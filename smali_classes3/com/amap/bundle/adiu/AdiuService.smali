.class public Lcom/amap/bundle/adiu/AdiuService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/adiu/AdiuService$d;,
        Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static volatile u:Lcom/amap/bundle/adiu/AdiuService;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Landroid/content/Context;

.field public c:Lcom/amap/bundle/adiu/AdiuService$d;

.field public d:Landroid/os/Handler;

.field public e:I

.field public final f:I

.field public final g:J

.field public volatile h:Z

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:I

.field public l:Ljava/util/ArrayList;

.field public volatile m:Lcom/amap/bundle/adiu/IAdiuParamProvider;

.field public n:Ljava/lang/String;

.field public o:Lcom/amap/bundle/adiu/device/DeviceTokenProvider;

.field public volatile p:Ljava/lang/String;

.field public final q:Lcom/amap/bundle/adiu/AdiuService$a;

.field public final r:Lcom/amap/bundle/adiu/AdiuService$b;

.field public final s:Lcom/amap/bundle/adiu/AdiuService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "amap_device_adiu"

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/adiu/AdiuService;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/amap/bundle/adiu/AdiuService;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/amap/bundle/adiu/AdiuService;->f:I

    .line 16
    .line 17
    const-wide/32 v1, 0xea60

    .line 18
    .line 19
    .line 20
    iput-wide v1, p0, Lcom/amap/bundle/adiu/AdiuService;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/amap/bundle/adiu/AdiuService;->h:Z

    .line 23
    .line 24
    const-string/jumbo v1, ""

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/amap/bundle/adiu/AdiuService;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lcom/amap/bundle/adiu/AdiuService;->k:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->n:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/amap/bundle/adiu/AdiuService;->p:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lcom/amap/bundle/adiu/AdiuService$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/amap/bundle/adiu/AdiuService$a;-><init>(Lcom/amap/bundle/adiu/AdiuService;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->q:Lcom/amap/bundle/adiu/AdiuService$a;

    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/adiu/AdiuService$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/amap/bundle/adiu/AdiuService$b;-><init>(Lcom/amap/bundle/adiu/AdiuService;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->r:Lcom/amap/bundle/adiu/AdiuService$b;

    .line 51
    .line 52
    new-instance v0, Lcom/amap/bundle/adiu/AdiuService$c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/amap/bundle/adiu/AdiuService$c;-><init>(Lcom/amap/bundle/adiu/AdiuService;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->s:Lcom/amap/bundle/adiu/AdiuService$c;

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->b:Landroid/content/Context;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/amap/bundle/adiu/AdiuService;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/bundle/adiu/AdiuService;->m()V

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/bundle/adiu/AdiuService;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p1, -0x64

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v2}, Lcom/amap/bundle/adiu/AdiuService;->j(III)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "B014"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/adiu/AdiuService;->b(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/amap/bundle/adiu/internal/net/AdiuRequest;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/amap/bundle/adiu/AdiuService;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/amap/bundle/adiu/AdiuService;->m:Lcom/amap/bundle/adiu/IAdiuParamProvider;

    .line 45
    .line 46
    invoke-direct {p1, v3, v4}, Lcom/amap/bundle/adiu/internal/net/AdiuRequest;-><init>(Landroid/content/Context;Lcom/amap/bundle/adiu/IAdiuParamProvider;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/amap/bundle/adiu/AdiuService;->s:Lcom/amap/bundle/adiu/AdiuService$c;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/amap/bundle/adiu/internal/net/AdiuRequest;->a(Lcom/amap/bundle/adiu/AdiuService$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/bundle/adiu/AdiuService;->l()V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-boolean p1, Lyc1;->a:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/amap/bundle/adiu/AdiuService;->m()V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/amap/bundle/adiu/AdiuService;->k:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2, v1}, Lcom/amap/bundle/adiu/AdiuService;->j(III)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "B014"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/amap/bundle/adiu/AdiuService;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public static getInstance()Lcom/amap/bundle/adiu/AdiuService;
    .locals 2
    .annotation build Lproguard/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/adiu/AdiuService;->u:Lcom/amap/bundle/adiu/AdiuService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/adiu/AdiuService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/adiu/AdiuService;->u:Lcom/amap/bundle/adiu/AdiuService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/adiu/AdiuService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/adiu/AdiuService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/adiu/AdiuService;->u:Lcom/amap/bundle/adiu/AdiuService;

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
    sget-object v0, Lcom/amap/bundle/adiu/AdiuService;->u:Lcom/amap/bundle/adiu/AdiuService;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "B014"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string/jumbo v2, "type"

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v1, "B015"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "keyword"

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/amap/bundle/adiu/AdiuService;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/bundle/adiu/AdiuService;->p:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lpg;->a()Lpg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lpg;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/adiu/AdiuService;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/amap/bundle/adiu/AdiuService;->l:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;->onAdiu(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/adiu/AdiuService;->b:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/adiu/AdiuService;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/bundle/adiu/AdiuService;->i()Z

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/amap/bundle/adiu/AdiuService;->k:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/bundle/adiu/AdiuService;->j(III)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->n:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/adiu/AdiuService;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lk76;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->n:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->p:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;->onAdiu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;->onAdiu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/amap/bundle/adiu/AdiuService;->c(Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public getAdiu()Ljava/lang/String;
    .locals 1
    .annotation build Lproguard/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->p:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/adiu/AdiuService;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/adiu/AdiuService;->h:Z

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/adiu/AdiuService$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/bundle/adiu/AdiuService$d;-><init>(Lcom/amap/bundle/adiu/AdiuService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->c:Lcom/amap/bundle/adiu/AdiuService$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/adiu/AdiuService;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lqg;->getAdiuModels(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-boolean v2, Lyc1;->a:Z

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "getAdiuModels error:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v2, "paas.adiu"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "AdiuService"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getAdiu()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getAdiu()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/amap/bundle/adiu/AdiuService;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/amap/bundle/adiu/AdiuService;->k:I

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v2, v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getAdiu()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getAdiu()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string/jumbo v2, ""

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x2

    .line 127
    if-le v3, v4, :cond_2

    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getAdiu()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v3, "|"

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getAdiu()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iput-object v2, p0, Lcom/amap/bundle/adiu/AdiuService;->j:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    return v1

    .line 173
    :cond_4
    return v2
.end method

.method public final j(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "status"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "net_result"

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/amap/bundle/adiu/AdiuService;->e:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p3, "net_retry_times"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "from_adiu"

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-boolean p1, Lyc1;->a:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string/jumbo p2, "amap.startupbaseinfo.0.B001"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final declared-synchronized k(Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->l:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/adiu/AdiuService;->e:I

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/bundle/adiu/AdiuService;->f:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->c:Lcom/amap/bundle/adiu/AdiuService$d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/adiu/AdiuService;->q:Lcom/amap/bundle/adiu/AdiuService$a;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/amap/bundle/adiu/AdiuService;->g:J

    .line 16
    .line 17
    iget-object v0, v0, Lcom/amap/bundle/adiu/AdiuService$d;->b:Lcom/amap/bundle/adiu/AdiuService;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/amap/bundle/adiu/AdiuService;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/adiu/AdiuService;->d:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->c:Lcom/amap/bundle/adiu/AdiuService$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lcom/amap/bundle/adiu/AdiuService$d;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/amap/bundle/adiu/AdiuService$d;->b:Lcom/amap/bundle/adiu/AdiuService;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/amap/bundle/adiu/AdiuService;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/amap/bundle/adiu/AdiuService$d;->b:Lcom/amap/bundle/adiu/AdiuService;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/amap/bundle/adiu/AdiuService;->d:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v1, Lcom/amap/bundle/adiu/AdiuService;->d:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/amap/bundle/adiu/AdiuService;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    iput-object v3, p0, Lcom/amap/bundle/adiu/AdiuService;->c:Lcom/amap/bundle/adiu/AdiuService$d;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->o:Lcom/amap/bundle/adiu/device/DeviceTokenProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "updateDeviceToken token adiu:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "paas.adiu"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "AdiuService"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->o:Lcom/amap/bundle/adiu/device/DeviceTokenProvider;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->updateADIU(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService;->o:Lcom/amap/bundle/adiu/device/DeviceTokenProvider;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->refresh()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
