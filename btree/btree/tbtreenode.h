#ifndef TBTREENODE_H
#define TBTREENODE_H

#include <malloc.h>

#include "tbtreeitem.h"
// #include "tbtree.h"
#include "btree_options.h"

using namespace BTreeOptions;

class TBTreeNode;

struct TNodeItem
{
    TNodeItem(TBTreeItem i, TBTreeNode *ch) :
        item(i),
        child(ch)
    {}
    TBTreeItem item;
    TBTreeNode *child;

    inline KeyType Key() {
        return item.GetKey();
    }
    inline ValueType Val() {
        return item.GetVal();
    }
};

class TBTreeNode
{
public:
    TBTreeNode(bool leaf);

    size_t Size();
    TBTreeItem& operator[] (const size_t n);

    TBTreeNode* LeftChild(const size_t n);
    TBTreeNode* RightChild(const size_t n);

    size_t Search(KeyType k);
    size_t Insert(TBTreeItem ins);
    TNodeItem Pop(const size_t n);
    TNodeItem Pop(KeyType k) { // UNSAFE
        const size_t n = Search(k);
        return Pop(n);
    }

    void SplitLeftChild(size_t n);
    TBTreeNode *Split();

    bool Leaf;
private:
    bool DelItems(const size_t n, const size_t count = 1);
    bool AddItems(const size_t n, const size_t count = 1);

    static const size_t ItemsSize = MAX_NUM_OF_ELEMENTS;
    size_t              ItemsCount;

    TBTreeNode *BiggestChild;
    TNodeItem  *Items;
};

#endif // TBTREENODE_H
