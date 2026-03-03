.class public final Lcom/autonavi/minimap/ajx3/mapcanvas/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/mapcanvas/AmapCanvasListener$BeforeDrawFrameListener;
.implements Lcom/autonavi/minimap/acanvas/IACanvasFpsListener;


# instance fields
.field public a:J

.field public volatile b:J

.field public c:I

.field public d:I

.field public final e:F

.field public f:F

.field public final g:Lcom/autonavi/minimap/ajx3/mapcanvas/AmapCanvasListener;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIF)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->f:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->i:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->j:J

    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->c:I

    .line 15
    .line 16
    iput p2, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->d:I

    .line 17
    .line 18
    iput p3, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->e:F

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/minimap/ajx3/mapcanvas/AmapCanvasListener;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, Lcom/autonavi/minimap/ajx3/mapcanvas/AmapCanvasListener;->a:Lcom/autonavi/minimap/ajx3/mapcanvas/AmapCanvasListener$BeforeDrawFrameListener;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->g:Lcom/autonavi/minimap/ajx3/mapcanvas/AmapCanvasListener;

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v3, v5}, Lcom/autonavi/map/mapinterface/IMapView;->getBelongToRenderDeviceId(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/autonavi/ae/gmap/AMapController;->createCanvasView(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->a:J

    .line 61
    .line 62
    cmp-long v4, v6, v0

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move v8, p1

    .line 67
    move v9, p2

    .line 68
    move v10, p3

    .line 69
    move-object v11, p0

    .line 70
    invoke-static/range {v6 .. v11}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->mapCreateContext2D(JIIFLcom/autonavi/minimap/acanvas/IACanvasFpsListener;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 75
    .line 76
    invoke-interface {v3, v2}, Lcom/autonavi/map/mapinterface/IMapView;->addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->g:Lcom/autonavi/minimap/ajx3/mapcanvas/AmapCanvasListener;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lcom/autonavi/map/mapinterface/IMapView;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->a:J

    .line 22
    .line 23
    cmp-long v5, v3, v1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/ae/gmap/AMapController;->destroyCanvasView(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->a:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->mapDestroyContext2D(J)V

    .line 44
    .line 45
    .line 46
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final actionLogError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final actionLogFPS(JJ)V
    .locals 0

    return-void
.end method

.method public final beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->j:J

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->j:J

    .line 23
    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p2, v2, v4

    .line 30
    .line 31
    if-ltz p2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->j:J

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 38
    .line 39
    cmp-long p2, v2, v0

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->mapRenderCommand(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->f:F

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-wide p1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 65
    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-wide p1, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->mapRenderCommand(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final drawTime(JJI)V
    .locals 0

    return-void
.end method
