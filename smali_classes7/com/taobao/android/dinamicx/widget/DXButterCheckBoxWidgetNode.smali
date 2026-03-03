.class public Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->setAsyncImageLoad(Z)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;-><init>()V

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
    check-cast v0, Landroid/widget/CheckBox;

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
    check-cast v0, Landroid/widget/CheckBox;

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

.method public onBeginSetConstAttribute(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->disableDefaultStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public onEndSetConstAttribute(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->createNativeView(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of p1, p2, Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Landroid/widget/CheckBox;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;->setCheckDrawable(Landroid/widget/CheckBox;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->getChecked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->setChecked(Landroid/widget/CheckBox;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCheckDrawable(Landroid/widget/CheckBox;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->setCheckDrawable(Landroid/widget/CheckBox;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
