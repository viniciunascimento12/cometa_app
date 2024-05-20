import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/component/custon_menu_item.dart';

class HomeScreem extends StatelessWidget {
  const HomeScreem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBoby(),
      appBar: AppBar(
        title: const Text('Página Inicial'),
      ),
    );
  }

  Widget _buildBoby() {
    return ListView(
      padding: const EdgeInsets.all(30),
      children: [
        const CustonMenuItem(
          title: 'Produtos',
          leading: Icon(Icons.account_balance_rounded),
          trailing: Icon(Icons.headphones),
        ),
        const CustonMenuItem(
            title: 'Fornecedores',
            leading: Icon(Icons.account_balance_rounded),
            trailing: Icon(Icons.headphones_battery)),
        const CustonMenuItem(
            title: 'Categorias',
            leading: Icon(Icons.account_balance_rounded),
            trailing: Icon(Icons.museum)),
        CustonMenuItem(
          title: 'Mais Opções',
          trailing: const Icon(Icons.arrow_forward),
          onTap:(){},
        ),
      ],
    );
  }
}
