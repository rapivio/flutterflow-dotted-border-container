# FlutterFlow Dotted Border Container

A custom widget for FlutterFlow that wraps any child widget with a customizable dotted or dashed border.

FlutterFlow's native Container widget doesn't support dotted/dashed border styles – this widget fills that gap.

![Dotted Border Container Preview](screenshot.png)

## Features

- Fully customizable border color, stroke width, dash pattern, and corner radius
- Accepts any child widget via FlutterFlow's WidgetBuilder
- Uses the popular [dotted_border](https://pub.dev/packages/dotted_border) package
- Production-ready, no hacks

## Parameters

| Parameter | Type | Default | Description |
|-----------|------|---------|-------------|
| `width` | double? | – | Container width |
| `height` | double? | – | Container height |
| `borderColor` | Color? | `#57636C` | Border color |
| `strokeWidth` | double? | `2.0` | Border thickness |
| `dashLength` | double? | `4.0` | Length of each dash |
| `dashGap` | double? | `4.0` | Gap between dashes |
| `borderRadius` | double? | `8.0` | Corner radius |
| `child` | Widget Function()? | – | Child widget |

## Dependencies

Add to your FlutterFlow project:
```
dotted_border: ^3.1.0
```

## Usage

1. Add the dependency in FlutterFlow (App Settings → Project Dependencies)
2. Create a new Custom Widget and name it "DottedBorderContainer"
3. Copy the code from [dotted_border_container.dart](dotted_border_container.dart)
4. Define the parameters as shown above
5. Use the widget and pass any child widget

## Examples

**Dotted upload area:**
- `dashLength: 4`, `dashGap: 4`, `borderRadius: 8`
<img width="142" height="137" alt="image" src="https://github.com/user-attachments/assets/0555268e-0474-4879-8db3-7d09c37e8cdc" />

**Dashed card border:**
- `dashLength: 8`, `dashGap: 4`, `borderRadius: 12`
<img width="133" height="145" alt="image" src="https://github.com/user-attachments/assets/f8966746-faa0-4509-beac-c252a3233bb0" />

**Tight dotted line:**
- `dashLength: 2`, `dashGap: 2`, `borderRadius: 0`
<img width="125" height="132" alt="image" src="https://github.com/user-attachments/assets/72504834-cbaa-47af-9f8d-11bc9bd17cf8" />

## License

MIT
