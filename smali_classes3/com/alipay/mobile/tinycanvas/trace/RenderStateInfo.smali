.class public Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;,
        Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;,
        Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$RenderStateAppPool;
    }
.end annotation


# static fields
.field private static final TYPE_CANVAS_STATE:I = 0x2

.field private static final TYPE_RENDER_COMMAND_CALLED:I = 0x1

.field private static sPoolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$RenderStateAppPool;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCanvasState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;

.field private final mDomId:Ljava/lang/String;

.field private mFirstScreen:Z

.field private mRenderCommandCalled:Z

.field private mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

.field private mWatchDogMonitor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->sPoolMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mFirstScreen:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mRenderCommandCalled:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mWatchDogMonitor:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mDomId:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->Created:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 8
    sget-object p1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;->Null:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;

    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mCanvasState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getRenderStateInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->sPoolMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->sPoolMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$RenderStateAppPool;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$RenderStateAppPool;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$RenderStateAppPool;-><init>(Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$1;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->sPoolMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$RenderStateAppPool;->getInfo(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static declared-synchronized onAppDestroy(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->sPoolMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized updateRenderInfo(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->getRenderStateInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mCanvasState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p3, p1, :cond_3

    .line 22
    .line 23
    invoke-static {p3}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;->fromIntValue(I)Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mCanvasState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-ne p3, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mRenderCommandCalled:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->hasRenderCommand()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mWatchDogMonitor:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mWatchDogMonitor:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 59
    .line 60
    const/16 p1, 0x19

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->startDetectionDelayed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    throw p0
.end method


# virtual methods
.method public getInfoString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "firstScreen:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mFirstScreen:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "renderCommand:"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mRenderCommandCalled:Z

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "view:"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->value()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v4, "canvas:"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v2, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mCanvasState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;->value()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string/jumbo v4, "canvasId:"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v2, v0, v4}, Lbk2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mDomId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public getSimpleInfo()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mFirstScreen:Z

    .line 10
    .line 11
    const-string/jumbo v2, "0"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "1"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mRenderCommandCalled:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mCanvasState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$CanvasState;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string/jumbo v2, "]"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public hasRenderCommand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mFirstScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mRenderCommandCalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isViewAttachToWindow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->AttachedToWindow:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->Disposed:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->AttachedToWindow:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->Disposed:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->DetachedFromWindow:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 11
    .line 12
    return-void
.end method

.method public onEmbedViewDisposed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->Disposed:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mViewState:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 4
    .line 5
    return-void
.end method

.method public onFirstScreen()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mFirstScreen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->hasRenderCommand()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mWatchDogMonitor:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mWatchDogMonitor:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->startDetectionDelayed(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public registerWatchDogMonitor(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->mWatchDogMonitor:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
