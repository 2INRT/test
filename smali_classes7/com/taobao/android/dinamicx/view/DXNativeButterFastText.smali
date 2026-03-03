.class public Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;
.super Lcom/taobao/android/dinamicx/view/DXNativeFastText;
.source "SourceFile"


# instance fields
.field private widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->getStaticLayout()Landroid/text/StaticLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->staticLayout:Landroid/text/StaticLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;->getFastTranslateY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->setTranslateY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;->getFastTranslateX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->setTranslateX(F)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidthAndState()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeightAndState()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterFastText;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode;

    .line 2
    .line 3
    return-void
.end method
