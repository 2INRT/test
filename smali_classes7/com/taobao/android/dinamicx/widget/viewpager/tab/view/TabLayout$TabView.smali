.class Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private mCustomIconView:Landroid/widget/ImageView;

.field private mCustomTextView:Landroid/widget/TextView;

.field private mCustomView:Landroid/view/View;

.field private mDefaultMaxLines:I

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mDefaultMaxLines:I

    .line 8
    .line 9
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabPaddingStart:I

    .line 10
    .line 11
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabPaddingTop:I

    .line 12
    .line 13
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabPaddingEnd:I

    .line 14
    .line 15
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabPaddingBottom:I

    .line 16
    .line 17
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p0, p2, v0, v1, p1}, Landroidx/core/view/ViewCompat$b;->k(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    if-lt p2, v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lbl4;

    .line 45
    .line 46
    const/16 v2, 0x3ea

    .line 47
    .line 48
    invoke-static {p1, v2}, Lbl4$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lbl4;-><init>(Landroid/view/PointerIcon;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lbl4;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v1, p1}, Lbl4;-><init>(Landroid/view/PointerIcon;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-lt p2, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, v1, Lbl4;->a:Landroid/view/PointerIcon;

    .line 65
    .line 66
    invoke-static {p1}, Lug1;->b(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$g;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float p3, p3, p2

    .line 15
    .line 16
    return p3
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_2
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dpToPx(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :cond_7
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    if-eq v5, v2, :cond_8

    .line 112
    .line 113
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 p2, 0x1a

    .line 121
    .line 122
    if-lt p1, p2, :cond_a

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v1, v3

    .line 128
    :goto_5
    invoke-static {p0, v1}, Lko;->d(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    return-void
.end method


# virtual methods
.method public getTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$200(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$200(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-int/2addr v1, p1

    .line 84
    move p1, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$300(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$200(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setTabMode(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v5, 0x0

    .line 113
    :goto_1
    if-nez v5, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$200(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-int/2addr p1, v0

    .line 136
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$200(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$200(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    .line 158
    if-gtz v0, :cond_6

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    if-lez p1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-eqz v5, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/high16 v6, -0x80000000

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    const/high16 v6, 0x40000000    # 2.0f

    .line 172
    .line 173
    :goto_3
    invoke-static {p1, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->access$400(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const/high16 v4, 0x40000000    # 2.0f

    .line 190
    .line 191
    :cond_7
    invoke-static {p2, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    if-lez v2, :cond_a

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    if-le v0, v2, :cond_a

    .line 204
    .line 205
    :cond_9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 206
    .line 207
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabMaxWidth:I

    .line 208
    .line 209
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 224
    .line 225
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextSize:F

    .line 226
    .line 227
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mDefaultMaxLines:I

    .line 228
    .line 229
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-le v2, v5, :cond_c

    .line 250
    .line 251
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 252
    .line 253
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextMultiLineSize:F

    .line 254
    .line 255
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {v4}, Landroidx/core/widget/TextViewCompat$a;->b(Landroid/widget/TextView;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v2, v0, v2

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    if-ltz v4, :cond_f

    .line 278
    .line 279
    if-eq v1, v4, :cond_f

    .line 280
    .line 281
    :cond_d
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 282
    .line 283
    iget v4, v4, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 284
    .line 285
    if-ne v4, v5, :cond_e

    .line 286
    .line 287
    if-lez v2, :cond_e

    .line 288
    .line 289
    if-ne v3, v5, :cond_e

    .line 290
    .line 291
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    invoke-direct {p0, v2, v6, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    sub-int/2addr v3, v4

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int/2addr v3, v4

    .line 317
    int-to-float v3, v3

    .line 318
    cmpl-float v2, v2, v3

    .line 319
    .line 320
    if-lez v2, :cond_e

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 331
    .line 332
    .line 333
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 334
    .line 335
    .line 336
    :cond_f
    :goto_5
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->onTabClick()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->select(Z)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->setTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->update()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const v1, 0x1020014

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat$a;->b(Landroid/widget/TextView;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mDefaultMaxLines:I

    .line 71
    .line 72
    :cond_5
    const v1, 0x1020006

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 92
    .line 93
    :cond_7
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->tabheaderOptimze()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v3, Lcom/taobao/android/dinamic/R$layout;->dx_design_layout_tab_icon:I

    .line 121
    .line 122
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 132
    .line 133
    :cond_8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v3, Lcom/taobao/android/dinamic/R$layout;->dx_design_layout_tab_text:I

    .line 146
    .line 147
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat$a;->b(Landroid/widget/TextView;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mDefaultMaxLines:I

    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 167
    .line 168
    iget v3, v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextAppearance:I

    .line 169
    .line 170
    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-direct {p0, v1, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 193
    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    :cond_c
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {p0, v1, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->isSelected()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    :cond_e
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->setSelected(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
