.class public Lcom/amap/bundle/commonui/linechart/LineChart;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;,
        Lcom/amap/bundle/commonui/linechart/LineChart$a;,
        Lcom/amap/bundle/commonui/linechart/LineChart$b;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

.field private mLineChartTitleView:Lcom/amap/bundle/commonui/linechart/internal/LineChartTitleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/linechart/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/commonui/linechart/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance p2, Lcom/amap/bundle/commonui/linechart/internal/LineChartTitleView;

    invoke-direct {p2, p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartTitleView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartTitleView:Lcom/amap/bundle/commonui/linechart/internal/LineChartTitleView;

    const/16 p3, 0x50

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-object p2, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartTitleView:Lcom/amap/bundle/commonui/linechart/internal/LineChartTitleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x2e

    invoke-static {p3, v0}, Ldi5;->b(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    new-instance p2, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    invoke-direct {p2, p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    const p3, 0x7f090541

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 10
    iget-object p2, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    const/4 p3, -0x2

    invoke-virtual {p0, p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/amap/bundle/commonui/linechart/LineChart$a;

    invoke-direct {p3, p0}, Lcom/amap/bundle/commonui/linechart/LineChart$a;-><init>(Lcom/amap/bundle/commonui/linechart/LineChart;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/commonui/linechart/LineChart;)Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismissOverLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->dismissOverLayer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dismissrHintMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->dismissOverLayer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v2}, Landroid/view/View;->resolveSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/bundle/commonui/linechart/LineChart$b;",
            ">;",
            "Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amap/bundle/commonui/linechart/LineChart$PopAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartTitleView:Lcom/amap/bundle/commonui/linechart/internal/LineChartTitleView;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/amap/bundle/commonui/linechart/internal/LineChartTitleView;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTitleGravity(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartTitleView:Lcom/amap/bundle/commonui/linechart/internal/LineChartTitleView;

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x50

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public showHintMessage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->showOverLayer(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOverLayer(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/commonui/linechart/LineChart;->mLineChartContentView:Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->showOverLayer(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
