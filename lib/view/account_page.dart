import 'package:flutter/material.dart';
import 'package:xgrid_code_test/constants/constants.dart';
import '../widgets/data_widget.dart';

class AccountPage extends StatelessWidget {
   AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30),
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children:  [
                  Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      onPressed: (){
                      },
                      icon: Icon(Icons.dark_mode_outlined),
                    ),
                  ),

                  Container(
                    padding: const EdgeInsets.all(4),
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      color: Colors.orange
                    ),
                    child:  Container(
                      padding: const EdgeInsets.all(28),
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(Icons.person_outline,color: Colors.orange, size: 38,),
                    ),
                  ),

                  SizedBox(height: kSizedBoxHeight14,),
                  Text('John Doe',style: Theme.of(context).textTheme.bodyText1!,),

                  SizedBox(height: kSizedBoxHeight14,),
                  Text('john.doe@example.com',style: Theme.of(context).textTheme.bodyText2!,),

                  SizedBox(height: kSizedBoxHeight14,),
                  SizedBox(
                    height: height * 0.06,
                    width: width * 0.5,
                    child: ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
                        elevation: 0,
                      ),
                      child: Text('Upgrade to PRO',style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 18),),
                    ),
                  ),

                  SizedBox(height: kSizedBoxHeight24,),
                  DataWidget(
                      leadingIcon: Icons.privacy_tip_outlined,
                      title: "Privacy",
                      trailingIcon: Icons.arrow_forward_ios
                  ),

                  SizedBox(height: kSizedBoxHeight16,),
                  DataWidget(
                      leadingIcon: Icons.history,
                      title: "Purchase History",
                      trailingIcon: Icons.arrow_forward_ios
                  ),

                  SizedBox(height: kSizedBoxHeight16,),
                  DataWidget(
                      leadingIcon: Icons.help_outline,
                      title: "Help & Support",
                      trailingIcon: Icons.arrow_forward_ios
                  ),

                  SizedBox(height: kSizedBoxHeight16,),
                  DataWidget(
                      leadingIcon: Icons.settings,
                      title: "Settings",
                      trailingIcon: Icons.arrow_forward_ios
                  ),

                  SizedBox(height: kSizedBoxHeight16,),
                  DataWidget(
                      leadingIcon: Icons.person_add_outlined,
                      title: "Invite a Friend",
                      trailingIcon: Icons.arrow_forward_ios
                  ),

                  SizedBox(height: kSizedBoxHeight14,),
                  SizedBox(
                    height: height * 0.06,
                    width: width * 0.85,
                    child: ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
                        elevation: 0,
                      ),
                      child: Text('Logout',style: Theme.of(context).textTheme.bodyText1!.copyWith(
                        fontSize: 18,color: kWhiteColor),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

