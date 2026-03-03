.class public Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field private widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CheckBox;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;

    .line 36
    .line 37
    invoke-virtual {p3, p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;->setCheckDrawable(Landroid/widget/CheckBox;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeButterCheckBox;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode;

    .line 2
    .line 3
    return-void
.end method
