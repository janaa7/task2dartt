import 'package:task2/task2.dart' as task2;

void main(List<String> arguments) {
  print("q1");
  void removeDuplicated(List<int> numbers){
    Set<int> s =numbers.toSet();
    print(s.toList());


  }
  removeDuplicated([4,3,6,3,3,1,2,1]);



  print("q2");

  void merged(List<int> nums1, int m, List<int> nums2, int n) {
    List<int> merged=[];
  for(int i=0;i<m;i++){
    merged.add(nums1[i]);

  }
    for(int j=0;j<n;j++){
      merged.add(nums2[j]);

    }
    print(merged);

  }
  merged([1,2,3,0,0,0],3,[2,5,6],3);
  merged([1],1,[],0);

}
