.class Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;
.super Lre3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 2
    .line 3
    invoke-direct {p0}, Lre3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBlankClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
    .locals 0

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lre3;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMapLevelChange(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$000(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 33
    .line 34
    iget-object v0, p1, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lyf0;->l(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public onMapRenderCompleted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lre3;->onMapRenderCompleted()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getTotalRenderFrames()J

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "U_comptime"

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sput-wide v2, Lr30;->m:J

    .line 31
    .line 32
    const-string/jumbo v0, "T4"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lr30;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lf74;->mark(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr30;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ls30;->a(Landroid/app/Application;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v2, "U_launchType"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lnb1;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Llb1;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onMotionFinished(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lre3;->onMotionFinished(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$002(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$202(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMoveBegin(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lre3;->onMoveBegin(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 17
    .line 18
    iget-object v0, p1, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Lyf0;->l(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onNoFeatureClick()V
    .locals 0

    .line 1
    invoke-super {p0}, Lre3;->onNoFeatureClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScaleRotateBegin(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lre3;->onScaleRotateBegin(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUserMapTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$002(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Z)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$002(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$002(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$200(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$202(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 55
    .line 56
    iget-object v1, v0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Lyf0;->l(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$300(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lpb3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 87
    .line 88
    new-instance v1, Lpb3;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Lpb3;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$302(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Lpb3;)Lpb3;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$300(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lpb3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lpb3;->a(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
