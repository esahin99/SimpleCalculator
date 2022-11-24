
//  Question: You are given the heads of two sorted linked lists list1 and list2.
//  Merge the two lists in a one sorted list. The list should be made by splicing together the nodes of the first two lists.
//  Return the head of the merged linked list.

/*
    Example 1:
    Input: list1 = [1,2,4], list2 = [1,3,4]
    Output: [1,1,2,3,4,4]
*/

/*
    Example 2:
    Input: list1 = [], list2 = []
    Output: []
*/

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}


class MergeTwoSortedLists {
    func mergeTwoLists(l1: ListNode?, _ l2: ListNode?) -> ListNode? {
        let root = ListNode(0)
        var node = root
        
        var l1 = l1
        var l2 = l2
        
        while l1 != nil && l2 != nil {
            if l1!.val < l2!.val {
                node.next = l1
                l1 = l1!.next
            } else {
                node.next = l2
                l2 = l2!.next
            }
            node = node.next!
        }
        
        node.next = l1 ?? l2
        
        return root.next
    }
}