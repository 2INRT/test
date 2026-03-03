.class public final Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public static b:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

.field public static final c:Lsg2$a;

.field public static final d:Landroid/os/Handler;

.field public static e:Z

.field public static final f:J

.field public static final g:Lsg2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsg2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg2;->c:Lsg2$a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsg2;->d:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lsg2;->e:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    sput-wide v0, Lsg2;->f:J

    .line 28
    .line 29
    new-instance v0, Lsg2$b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lsg2;->b()Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0xa

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getGlobalSpeechRecorderConfig()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string/jumbo v4, "move_threshold_px"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :cond_0
    iput-wide v2, v0, Lsg2$b;->c:J

    .line 56
    .line 57
    sput-object v0, Lsg2;->g:Lsg2$b;

    .line 58
    .line 59
    return-void
.end method

.method public static a(IILjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lsg2;->b()Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v3, "dispatchTouchEvent"

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "moduleVui = null"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p0}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getGlobalSpeechRecorderTouchEvent()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo p0, "callback = null"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "event"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, "x"

    .line 45
    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    invoke-static {p0}, Lyz;->d(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    float-to-double v5, p0

    .line 53
    invoke-virtual {v4, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p0, "y"

    .line 57
    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    invoke-static {p1}, Lyz;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-double p1, p1

    .line 65
    invoke-virtual {v4, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-array p0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, p0, v1

    .line 71
    .line 72
    invoke-interface {v2, p0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo p2, "e="

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return v0
.end method

.method public static b()Lcom/autonavi/bundle/vui/ajx/ModuleVUI;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lsg2;->b:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "vui"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 17
    .line 18
    sput-object v0, Lsg2;->b:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lsg2;->b:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 21
    .line 22
    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 2

    .line 1
    const-class v0, Lsg2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lsg2$c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public static declared-synchronized release()V
    .locals 2

    .line 1
    const-class v0, Lsg2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lsg2$d;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public static declared-synchronized reload()V
    .locals 2

    .line 1
    const-class v0, Lsg2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lsg2;->release()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsg2;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
