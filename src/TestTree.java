public class TestTree {
    private Node root;

    public class Node {
        String data;
        Node left;
        Node mid;
        Node right;
        Node brother;
    }

    /**
     * 添加节点
     * <p>
     * 用for
     *
     * @param node
     */
    public void add(Node cur, Node node) {
        if (node != null) {
            if (cur == null) {
                cur = node;
            } else {
                if (cur.left == null) {
                    cur.left = node;
                } else if (cur.mid == null) {
                    cur.mid = node;
                } else if (cur.right == null) {
                    cur.right = node;
                }
            }

        }


    }

    public static void main(String[] args) {
        int[] a = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};
        double height = a[a.length - 1] + 1;
        double v = Math.log(height) / Math.log(2);
        int deepth = (int) (v - v % 1);
        //3n+1,
        System.out.println(a[0]);
        for (double i = 1; i < deepth; i++) {
            //求每层节点个数
            int pow = (int) Math.pow(3, i);
            if (i % 2 == 0) {


            } else {

            }
        }


    }

}
