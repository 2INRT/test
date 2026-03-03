.class public final Lw61;
.super Lf16;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Z

.field public final f:Lw61$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw61$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw61$a;-><init>(Lw61;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw61;->f:Lw61$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lw61;->d:I

    .line 8
    .line 9
    const v2, 0x182b8

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sendCommand(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lw61;->f:Lw61$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->registerEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lw61;->e:Z

    .line 28
    .line 29
    const-string/jumbo v1, "1"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "amap_action"

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "amap.P00001.0.D865"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "amap.P00001.0.D862"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final exit()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lw61;->e:Z

    .line 4
    .line 5
    const-string/jumbo v1, "0"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "amap_action"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "amap.P00001.0.D865"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "amap.P00001.0.D862"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lw61;->f:Lw61$a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->unregisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lw61;->d:I

    .line 56
    .line 57
    const v2, 0x182b9

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sendCommand(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final processMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf16;->c:Ln16;

    .line 9
    .line 10
    iget-object v1, v0, Ln16;->d:Lh16;

    .line 11
    .line 12
    iget-object v0, v0, Ltl5;->b:Ltl5$c;

    .line 13
    .line 14
    sget-object v2, Ltl5$c;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v2, v0, Ltl5$c;->o:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ltl5$c;->k:Ltl5;

    .line 21
    .line 22
    iget-object v2, v2, Ltl5;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Ltl5$c;->n:Luf0;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, Ltl5$c;->n:Luf0;

    .line 33
    .line 34
    iget-object v0, p0, Lf16;->c:Ln16;

    .line 35
    .line 36
    iget-object v0, v0, Ltl5;->b:Ltl5$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ltl5$c;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    :goto_0
    return p1
.end method
