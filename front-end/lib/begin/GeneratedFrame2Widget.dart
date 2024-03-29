import 'package:flutter/material.dart';
import 'package:apptravel/helpers/transform/transform.dart';
import 'package:apptravel/begin/generated/ImagesWidget.dart';
import 'package:apptravel/begin/generated/TRAVELFASOWidget.dart';
import 'package:apptravel/begin/generated/Vector2Widget.dart';
import 'package:apptravel/begin/generated/Vector3Widget.dart';
/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 726.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Positioned(
            left: 113.0,
            top: 408.0,
            right: null,
            bottom: null,
            width: 135.0,
            height: 90.0,
            child: TRAVELFASOWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double percentWidth = 1.0;
              double scaleX = (constraints.maxWidth * percentWidth) / 360.0;

              double percentHeight = 0.5399449035812672;
              double scaleY = (constraints.maxHeight * percentHeight) / 392.0;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: constraints.maxWidth * 1.0,
                    translateY: constraints.maxHeight * 1.0,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: Vector2Widget())
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              final double width = constraints.maxWidth * 0.5166666666666667;

              final double height = constraints.maxHeight * 0.18044077134986225;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.24166666666666667,
                    y: constraints.maxHeight * 0.37052341597796146,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: ImagesWidget(),
                    ))
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 360.0,
            height: 328.0,
            child: Vector3Widget(),
          )
        ]),
      ),
    ));
  }
}
