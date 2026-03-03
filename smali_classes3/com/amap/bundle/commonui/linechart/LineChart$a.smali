.class public final Lcom/amap/bundle/commonui/linechart/LineChart$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/linechart/LineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/linechart/LineChart;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/linechart/LineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/LineChart$a;->a:Lcom/amap/bundle/commonui/linechart/LineChart;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/commonui/linechart/LineChart$a;->a:Lcom/amap/bundle/commonui/linechart/LineChart;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/commonui/linechart/LineChart;->access$000(Lcom/amap/bundle/commonui/linechart/LineChart;)Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->getGestureDetector()Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/LineChart$a;->a:Lcom/amap/bundle/commonui/linechart/LineChart;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/commonui/linechart/LineChart;->access$000(Lcom/amap/bundle/commonui/linechart/LineChart;)Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView;->getGestureDetector()Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/linechart/internal/LineChartContentView$b;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
