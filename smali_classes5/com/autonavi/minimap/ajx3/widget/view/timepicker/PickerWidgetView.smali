.class public Lcom/autonavi/minimap/ajx3/widget/view/timepicker/PickerWidgetView;
.super Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/PickerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$e;)V

    return-void
.end method


# virtual methods
.method public drawGradientCover(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public initDefaultResoure(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0602c9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUETEXTCOLOR:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_ITEMTEXTCOLOR:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/autonavi/minimap/ajx3/R$color;->transparent:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUEBORDERCOLOR:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->DEFAULT_VALUESOLIDCOLOR:I

    .line 45
    .line 46
    const v0, -0xeeeeef

    .line 47
    .line 48
    .line 49
    const v1, 0xaaaaaa

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->SHADOWS_COLORS:[I

    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerWidgetView;->initDefaultResoure(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
