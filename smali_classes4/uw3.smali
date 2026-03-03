.class public final Luw3;
.super Lf16;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public final f:Luw3$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luw3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luw3$a;-><init>(Luw3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luw3;->f:Luw3$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "amap_action"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "1"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "amap.P00025.0.D829"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Luw3;->f:Luw3$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->registerEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Luw3;->d:I

    .line 37
    .line 38
    iget v0, p0, Luw3;->e:I

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    const/16 v6, 0x3f02

    .line 42
    .line 43
    const-string/jumbo v7, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sendSceneCommand(IJILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final exit()V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "amap_action"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "amap.P00025.0.D829"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Luw3;->f:Luw3$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->unregisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Luw3;->d:I

    .line 37
    .line 38
    iget v0, p0, Luw3;->e:I

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    const/16 v6, 0x3f02

    .line 42
    .line 43
    const-string/jumbo v7, "0"

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sendSceneCommand(IJILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final processMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf16;->c:Ln16;

    .line 9
    .line 10
    iget-object v0, p1, Ln16;->d:Lh16;

    .line 11
    .line 12
    iget-object p1, p1, Ltl5;->b:Ltl5$c;

    .line 13
    .line 14
    sget-object v1, Ltl5$c;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v1, p1, Ltl5$c;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Ltl5$c;->k:Ltl5;

    .line 21
    .line 22
    iget-object v1, v1, Ltl5;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ltl5$c;->n:Luf0;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p1, Ltl5$c;->n:Luf0;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1
.end method
