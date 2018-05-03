#ifndef TBTREE_H
#define TBTREE_H

#include "tbtreeitem.h"
#include "tbtreenode.h"
#include "list.h"

class TBTree
{
public:
    const auto T_OF_TREE = 2;
    TBTree();
    ~TBTree();

    TBTreeItem::ValueType Search(TBTreeItem::KeyType k);
    TBTreeItem::ValueType    Pop(TBTreeItem::KeyType k);
    bool Insert(TBTreeItem item);
    bool Insert(TBTreeItem::KeyType k, TBTreeItem::ValueType v) :
        Insert(TBTreeItem(k, v)) {}

private:
    TBTreeNode root = nullptr;
};

#endif // TBTREE_H
