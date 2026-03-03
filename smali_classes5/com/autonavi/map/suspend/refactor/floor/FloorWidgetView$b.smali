.class public final Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$b;->a:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView$b;->a:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$400(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$400(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/widget/Scroller;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$800(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-static {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$802(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)I

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$100(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$400(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/widget/Scroller;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$400(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/widget/Scroller;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$400(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/widget/Scroller;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$400(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/widget/Scroller;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$1300(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p1, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->access$200(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;->finishScrolling()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
