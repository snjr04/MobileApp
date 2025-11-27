import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc_template/base/constants/ui/app_text_styles.dart';
import 'package:flutter_bloc_template/navigation/router.gr.dart';
import 'package:flutter_bloc_template/resource/generated/assets.gen.dart';
import 'package:flutter_bloc_template/ui/profile/pages/setting_payment/setting_payment_page.dart';
import 'package:gap/gap.dart';

import '../../../base/constants/ui/app_colors.dart';

class ProfileSettingListViewWidget extends StatelessWidget {
  const ProfileSettingListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _item(
          onTap: () {
            AutoRouter.of(context).push(const EditProfileRoute());
          },
          label: 'Редактировать профиль',
          icon: Assets.icons.profileCurved.svg(),
        ),
        _item(
            onTap: () => AutoRouter.of(context).push(const SettingNotificationRoute()),
            label: 'Уведомление',
            icon: Assets.icons.notificationCurved.svg()),
        _item(
            onTap: () => AutoRouter.of(context).push(const SettingPaymentRoute()), label: 'Оплата', icon: Assets.icons.walletCurved.svg()),
        _item(onTap: () {}, label: 'Безопасность', icon: Assets.icons.shieldDoneCurved.svg()),
        _item(
          onTap: () => AutoRouter.of(context).push(const SettingNotificationRoute()),
          label: 'Язык',
          icon: Assets.icons.moreCircleCurved.svg(),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('РУ'),
              const Gap(20),
              Assets.icons.arrowRight2.svg(),
            ],
          ),
        ),
        _item(
            onTap: () {},
            label: 'Темный режим',
            icon: Assets.icons.showCurved.svg(),
            trailing: Builder(
              builder: (_) {
                bool enable = false;
                return StatefulBuilder(
                  builder: (context, setState) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          enable = !enable;
                        });
                      },
                      child: enable ? Assets.icons.toggleEnable.svg() : Assets.icons.toggleDisabled.svg(),
                    );
                  },
                );
              },
            )),
        _item(onTap: () {}, label: 'политика', icon: Assets.icons.lockCurved.svg()),
        _item(
            onTap: () => AutoRouter.of(context).push(const HelpCenterRoute()),
            label: 'Справочный',
            icon: Assets.icons.infoSquareCurved.svg()),
        _item(onTap: () {}, label: 'Пригласить друзей', icon: Assets.icons.usersCurve.svg()),
        _item(
          onTap: () {},
          label: 'Выйти',
          labelStyle: AppTextStyles.bodyXLargeBold.copyWith(color: AppColors.current.error),
          icon: Assets.icons.logoutCurved.svg(
              colorFilter: ColorFilter.mode(
            AppColors.current.error,
            BlendMode.srcIn,
          )),
          trailing: const SizedBox.shrink(),
        ),
      ],
    );
  }

  Widget _item({
    required VoidCallback? onTap,
    required String label,
    required Widget icon,
    Widget? trailing,
    TextStyle? labelStyle,
    // bool visibleBorderBottom = true,
  }) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(bottom: 20),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                icon,
                const Gap(20),
                Text(label, style: labelStyle ?? AppTextStyles.bodyXLargeBold),
              ],
            ),
            trailing ?? Assets.icons.arrowRight2.svg(width: 20, height: 20),
          ],
        ),
      ),
    );
  }
}
