import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/component/custon_menu_item.dart';

class MenuExtend extends StatelessWidget {
  const MenuExtend({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //body: _buildBoby(),
      appBar: AppBar(
        title: const Text('Mais Opções'),
      ),
    );
  }

  Widget _buildBoby() {
    return ListView(
      padding: const EdgeInsets.all(30),
      children: const [
        CustonMenuItem(
          title: 'Vendas',
          leading: Icon(Icons.account_balance_rounded),
          trailing: Icon(Icons.headphones),
        ),
        CustonMenuItem(
            title: 'Compras',
            leading: Icon(Icons.account_balance_rounded),
            trailing: Icon(Icons.headphones_battery)),
      ],
    );
  }
}
