.class public Lcom/taobao/android/dinamicx/view/DXNativeButterSwitch;
.super Lcom/taobao/android/dinamicx/view/DXNativeSwitch;
.source "SourceFile"


# instance fields
.field private widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Switch;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterSwitch;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterSwitch;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;->setBackground(Landroid/content/Context;Lcom/taobao/android/dinamicx/view/DXNativeSwitch;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterSwitch;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode;

    .line 2
    .line 3
    return-void
.end method
