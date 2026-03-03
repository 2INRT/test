.class public final Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$002(J)J

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$000()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$100()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    long-to-float p1, v1

    .line 39
    const v1, 0x4c3ebc20    # 5.0E7f

    .line 40
    .line 41
    .line 42
    div-float/2addr p1, v1

    .line 43
    invoke-static {p1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$216(F)F

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$300(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$200()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->setCurrentLength(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$200()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 62
    .line 63
    cmpl-float p1, p1, v1

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$402(Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$500(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v0, 0x32

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$000()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->access$102(J)J

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
