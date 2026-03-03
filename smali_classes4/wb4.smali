.class public final Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IInterceptStartFinishPageListener;


# static fields
.field public static volatile d:Lwb4;


# instance fields
.field public a:Lcom/amap/common/record/PageTimeLineData;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwb4;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lwb4;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lwb4;
    .locals 2

    .line 1
    sget-object v0, Lwb4;->d:Lwb4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwb4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwb4;->d:Lwb4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwb4;

    .line 13
    .line 14
    invoke-direct {v1}, Lwb4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwb4;->d:Lwb4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lwb4;->d:Lwb4;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Lcom/autonavi/common/PageBundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "__time_line_extra__"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    :try_start_2
    const-string/jumbo v2, "__ajx_start_page__"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    sget-boolean p0, Lyc1;->a:Z

    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/amap/common/record/PageTimeLineData;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/amap/common/record/PageTimeLineData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lwb4;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lwb4;->c:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/amap/common/record/PageTimeLineData;->setColdTime(J)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    iput-wide v2, p0, Lwb4;->c:J

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lwb4;->b:Z

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/amap/common/record/PageTimeLineData;->setOuterSchemeTime(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/amap/common/record/PageTimeLineData;->setInnerSchemeTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    sget-boolean p1, Lyc1;->a:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final c(Lcom/autonavi/common/PageBundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "__time_line_extra__"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    :try_start_2
    const-string/jumbo v2, "__ajx_start_page__"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/amap/common/record/PageTimeLineData;->getInnerSchemeTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    const-string/jumbo v2, "__inner_scheme_time__"

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/amap/common/record/PageTimeLineData;->getInnerSchemeTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/amap/common/record/PageTimeLineData;->getOuterSchemeTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-lez v6, :cond_3

    .line 70
    .line 71
    const-string/jumbo v2, "__outer_scheme_time__"

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/amap/common/record/PageTimeLineData;->getOuterSchemeTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/amap/common/record/PageTimeLineData;->getColdTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v6, v2, v4

    .line 90
    .line 91
    if-lez v6, :cond_4

    .line 92
    .line 93
    const-string/jumbo v2, "__cold_time__"

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/amap/common/record/PageTimeLineData;->getColdTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    sget-boolean p1, Lyc1;->a:Z

    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final onInterceptFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)Z
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onInterceptStartPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwb4;->c(Lcom/autonavi/common/PageBundle;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
