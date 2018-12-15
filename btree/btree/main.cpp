/*
 * 2-4
 * BTree
 * WORD : [0; 2^64 - 1]
 * WORD <= 256
 */

#include <iostream>

#include "tbtree.h"

int main() {
  std::cout << "Starting test" << std::endl;
  TBTree test = TBTree();
  std::cout << "Created" << std::endl;

  const int n = 15;
  for (int i = 0; i < n; ++i) {
    test.Insert(i, double(i));
  }

  std::cout << "Inserted" << std::endl;

  for (int i = 0; i < n; ++i) {
    std::cout << test.Search(i) << std::endl;
  }

  std::cout << "Exiting" << std::endl;

  //    TList<TBTreeItem> test;
  //    test.InsertBefore(TBTreeItem(0,0), 0);
  //    test.InsertBefore(TBTreeItem(1,1), 1);
  //    test.InsertBefore(TBTreeItem(2,2), 2);
  //    test.InsertBefore(TBTreeItem(3,3), 3);

  return 0;
}
