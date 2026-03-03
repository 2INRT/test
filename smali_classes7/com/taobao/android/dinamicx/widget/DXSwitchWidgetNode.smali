.class public Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static TAG_SWITCH_OFF_COLOR:I

.field private static TAG_SWITCH_ON_COLOR:I


# instance fields
.field isInitSwitchState:Z

.field private offColor:I

.field private onColor:I

.field switchOn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_switch_background_on_color:I

    .line 2
    .line 3
    sput v0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_ON_COLOR:I

    .line 4
    .line 5
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_switch_background_off_color:I

    .line 6
    .line 7
    sput v0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_OFF_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xb000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    .line 8
    .line 9
    const v0, -0x1a1a1b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->STATE_CHECKED:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;[I)Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int v0, p1

    .line 17
    div-int/lit8 v2, p2, 0x2

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const v1, 0xffffff

    .line 21
    .line 22
    .line 23
    move v4, p2

    .line 24
    move v5, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->getShape(IIIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private getTrackDrawable(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 1
    div-int/lit8 v2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0xffffff

    .line 5
    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->getShape(IIIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getOffColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    .line 2
    .line 3
    return v0
.end method

.method public isInitSwitchState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, p3, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    .line 18
    .line 19
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    .line 10
    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    .line 12
    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    .line 14
    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    .line 16
    .line 17
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 26
    .line 27
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    instance-of v0, p2, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setShowText(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setThumbTextPadding(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setSplitTrack(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, p2, v2}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->setBackground(Landroid/content/Context;Lcom/taobao/android/dinamicx/view/DXNativeSwitch;I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 41
    .line 42
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, 0x47d683a2d07d8563L    # 1.1970603625758675E38

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x4945269bba959042L    # 9.433578156288161E44

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, 0x59e338d8e30eae57L    # 1.0165485696029798E125

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, v0, p1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setBackground(Landroid/content/Context;Lcom/taobao/android/dinamicx/view/DXNativeSwitch;I)V
    .locals 4

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_ON_COLOR:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_OFF_COLOR:I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "onColor"

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string/jumbo v1, "offColor"

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->getThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p3}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->getTrackDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v1, p3}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->getTrackDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p0, v2, p3}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_ON_COLOR:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->TAG_SWITCH_OFF_COLOR:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setInitSwitchState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->offColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->onColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    .line 2
    .line 3
    return-void
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
