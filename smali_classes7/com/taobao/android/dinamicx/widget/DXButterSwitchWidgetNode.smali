.class public Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public layoutWithButter(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public measureWithButter(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeButterSwitch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeButterSwitch;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/view/DXNativeButterSwitch;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v2}, Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;->setBackground(Landroid/content/Context;Lcom/taobao/android/dinamicx/view/DXNativeSwitch;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 43
    .line 44
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->switchOn:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->isInitSwitchState:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/content/Context;Lcom/taobao/android/dinamicx/view/DXNativeSwitch;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;->setBackground(Landroid/content/Context;Lcom/taobao/android/dinamicx/view/DXNativeSwitch;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
