class UnboardingContent {
 final String image;
 final String title;
 final String describtion;

  UnboardingContent(
      {required this.title, required this.image, required this.describtion});


}

 final List<UnboardingContent> contents= [
  UnboardingContent(
      title: 'Select From  Our\n Best Menu ',
      image: "assets/images/screen1.png",
      describtion: 'Pick Your Food From our menu \n more then 35 items'),
  UnboardingContent(
      title: 'Easy and online payment ',
      image: "assets/images/screen2.png",
      describtion: 'You Can pay Cash on delivery and \n Card Payment is available'),
  UnboardingContent(
      title: 'Quick and Deleivery in Your Products ',
      image: "assets/images/screen3.png",
      describtion: 'Delivery in your Food\n BoorStep'),



];
