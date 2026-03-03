.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->setupScrollBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mDownX:F

.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleScrollEnd(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->mDownX:F

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 28
    .line 29
    const-string/jumbo v0, "scroll end"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtHorizontalScrollView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$502(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "update cached scroll position: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$302(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Z)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "touch event:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->mDownX:F

    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$302(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Z)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 71
    .line 72
    const-string/jumbo p2, "scroll start"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->handleScrollEnd(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$3;->mDownX:F

    .line 97
    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method
