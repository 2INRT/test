.class public final Lir4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/autonavi/minimap/callback/RealTimeFetchCallback;
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$ICreateAndDestroyListener;


# static fields
.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field public static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

.field public b:J

.field public final c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir4;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir4;->c:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lir4;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-boolean v2, Lir4;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_1
    sput-boolean v2, Lir4;->f:Z

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    sput-wide v3, Lir4;->g:J

    .line 17
    .line 18
    sput-boolean v0, Lir4;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_2
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo v5, "realtime_duration"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catch_0
    :goto_0
    :try_start_3
    sget-boolean v4, Lyc1;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    div-long/2addr v4, v6

    .line 53
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v2, v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string/jumbo v7, "start_time"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v9, v4, v7

    .line 76
    .line 77
    if-ltz v9, :cond_4

    .line 78
    .line 79
    const-string/jumbo v7, "end_time"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    cmp-long v9, v4, v7

    .line 87
    .line 88
    if-gtz v9, :cond_4

    .line 89
    .line 90
    const-string/jumbo v2, "duration"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sput-wide v2, Lir4;->g:J

    .line 98
    .line 99
    sput-boolean v0, Lir4;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    add-int/2addr v2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :cond_6
    :goto_3
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :goto_4
    monitor-exit v1

    .line 112
    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 6

    .line 1
    const-class v0, Lir4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lir4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lir4;->e:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    sput-wide v1, Lir4;->i:J

    .line 16
    .line 17
    sput-wide v1, Lir4;->h:J

    .line 18
    .line 19
    sput-wide v1, Lir4;->j:J

    .line 20
    .line 21
    sget-object v3, Lir4;->k:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_2
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v5, "realtime_scene_config"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_3
    const-string/jumbo v4, "high_valued_user_wait"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sput-wide v4, Lir4;->i:J

    .line 53
    .line 54
    const-string/jumbo v4, "header_receive_wait"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sput-wide v4, Lir4;->h:J

    .line 62
    .line 63
    const-string/jumbo v4, "has_local_dsp_name_wait"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sput-wide v1, Lir4;->j:J

    .line 71
    .line 72
    const-string/jumbo v1, "has_local_dsp_name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Lir4;->k:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    :cond_2
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0

    .line 111
    throw v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lir4;->a:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lir4;->a:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/minimap/callback/RealTimeFetchCallback;->onError()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lir4;->a:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/callback/RealTimeFetchCallback;->onResult(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lir4;->a:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/autonavi/minimap/a;->g:Lcom/autonavi/minimap/callback/RealTimeFetchCallback;

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/lifehook/a;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir4;->c:Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final onActivityCreated(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lir4;->c:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lir4;->a(Lorg/json/JSONObject;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "Destroy"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Lpj5;->a(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResult(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lir4$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lir4$a;-><init>(Lir4;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp01;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir4;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-boolean v2, Lyc1;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v3, v2}, Lir4;->a(Lorg/json/JSONObject;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-wide v0, v2, Lpj5;->j:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method
