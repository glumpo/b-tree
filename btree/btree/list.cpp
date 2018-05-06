#ifndef LIST_CPP
#define LIST_CPP


#include "list.h"

/*
 * Throws
 */
template <class T>
T TList<T>::Pop(const size_t n) {
    if (this->GetSize() <= n) {
        throw std::out_of_range("TBTreeNode::Pop: size of list <= n");
    }
    this->Size -= 1;

    if (0 == n) {
        auto     res = this->base->val;
        auto oldBase = this->base;
        this->base   = this->base->Right;

        delete oldBase;
        return res;
    }

    // if n > 0
    auto preCur = this->base;
    for (size_t i = 0; i < n - 1; ++i) {
        preCur = preCur->Right;
    }
    auto cur = preCur->Right;
    auto res = cur->val;

    preCur->Right = cur->Right;
    delete cur;
    return res;

}

template<class T>
TList<T>::TList() {
    base = nullptr;
    Size = 0;
}

/*
 * Throws
 */
template <class T>
T& TList<T>::operator[](const size_t n) {
    if (this->GetSize() <= n) {
        throw std::out_of_range("TBTreeNode::operator[]: size of list <= n");
    }

    auto cur = this->base;
    for (size_t i = 0; i < n; ++i) {
        cur = cur->Right;
    }
    return cur->val;
}

template<class T>
bool TList<T>::InsertBefore(T val, size_t n) {
    auto new_el = new TListItem<T>(val);
    if (!new_el) {
        return false;
    }
    this->Size += 1;

    if (!base) {
        base = new_el;
        return true;
    }

    if (n > this->GetSize()) {
        n = this->GetSize();
    }

    if (0 == n) {
        new_el->Right = this->base;
        base = new_el;
        return true;
    }
    else if (this->GetSize() == n) {
        auto pre = this->base;
        while (pre->Right) {
            pre = pre->Right;
        }
        pre->Right = new_el;
        return true;
    }
    else {
        auto pre = this->base;
        for (size_t i = 0; i < n - 1; ++i) {
            pre = pre->Right;
        }
        new_el->Right = pre->Right;
        pre->Right = new_el;

        return true;
    }
}

template <class T>
size_t TList<T>::GetSize() {
    return this->Size;
}

template<class T>
void TList<T>::TakeAway(TList from, size_t first_i, size_t n) {
    size_t last_i = first_i + n - 1;
    auto lastInBase = this->base;
    for (size_t i = 0; i < this->Size; ++i) {
        lastInBase = lastInBase->Right;
    }

    auto firstToTake = from.base;
    for (size_t i = 0; i < first_i; ++i) {
        firstToTake = firstToTake->Right;
    }

    auto lastToTake = firstToTake;
    for (size_t i = first_i; i < last_i; ++i) {
        lastToTake = lastToTake->Right;
    }

    if (lastInBase)
        lastInBase->Right = firstToTake;
    else
        this->base = firstToTake;
    from.base =  lastToTake->Right;
    lastToTake->Right = nullptr;

    this->Size += n;
    from.Size  -= n;
}

#endif // LIST_CPP
