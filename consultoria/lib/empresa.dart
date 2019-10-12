import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam pretium ut nunc ut fringilla. Fusce sit amet egestas orci. Mauris quis erat volutpat, gravida nibh id, ultrices diam. Integer et volutpat sapien. Phasellus pellentesque erat nec fringilla ullamcorper. Nam in mi eu lacus sodales imperdiet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque eget magna egestas, porttitor ipsum quis, rutrum risus. Cras consequat, ipsum eget volutpat congue, turpis libero tristique neque, a euismod massa nisl id magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. In bibendum urna non tempor venenatis. Sed sed pretium eros, eu aliquam urna. Nulla suscipit nisi at velit dignissim, sed elementum nunc gravidaLorem ipsum dolor sit amet, consectetur adipiscing elit. Nam pretium ut nunc ut fringilla. Fusce sit amet egestas orci. Mauris quis erat volutpat, gravida nibh id, ultrices diam. Integer et volutpat sapien. Phasellus pellentesque erat nec fringilla ullamcorper. Nam in mi eu lacus sodales imperdiet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque eget magna egestas, porttitor ipsum quis, rutrum risus. Cras consequat, ipsum eget volutpat congue, turpis libero tristique neque, a euismod massa nisl id magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. In bibendum urna non tempor venenatis. Sed sed pretium eros, eu aliquam urna. Nulla suscipit nisi at velit dignissim, sed elementum nunc gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam pretium ut nunc ut fringilla. Fusce sit amet egestas orci. Mauris quis erat volutpat, gravida nibh id, ultrices diam. Integer et volutpat sapien. Phasellus pellentesque erat nec fringilla ullamcorper. Nam in mi eu lacus sodales imperdiet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque eget magna egestas, porttitor ipsum quis, rutrum risus. Cras consequat, ipsum eget volutpat congue, turpis libero tristique neque, a euismod massa nisl id magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. In bibendum urna non tempor venenatis. Sed sed pretium eros, eu aliquam urna. Nulla suscipit nisi at velit dignissim, sed elementum nunc gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam pretium ut nunc ut fringilla. Fusce sit amet egestas orci. Mauris quis erat volutpat, gravida nibh id, ultrices diam. Integer et volutpat sapien. Phasellus pellentesque erat nec fringilla ullamcorper. Nam in mi eu lacus sodales imperdiet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque eget magna egestas, porttitor ipsum quis, rutrum risus. Cras consequat, ipsum eget volutpat congue, turpis libero tristique neque, a euismod massa nisl id magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. In bibendum urna non tempor venenatis. Sed sed pretium eros, eu aliquam urna. Nulla suscipit nisi at velit dignissim, sed elementum nunc gravida. . "
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
