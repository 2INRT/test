.class public Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper$a;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;


# instance fields
.field public a:J

.field public final b:Lid3;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

.field public final f:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper$a;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->c:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->d:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v3, "boot"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "speedup"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lid3;

    .line 52
    .line 53
    const-string/jumbo v2, "cloud_config"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, p1, v2, v0}, Lid3;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 64
    .line 65
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->getInstance()Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 70
    .line 71
    new-instance p1, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper$a;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->f:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper$a;

    .line 77
    .line 78
    return-void
.end method

.method public static a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->h:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->h:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->h:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->h:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 31
    .line 32
    return-object v0
.end method

.method private native createNativeInstance()J
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-interface {p2, v1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigListener;->onCloudConfigChanged(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-interface {p2, v1, v0}, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;->onConfigResultCallBack(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v3, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->createNativeInstance()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a:J

    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final getFixedModuleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->f:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v3, 0x1000

    .line 45
    .line 46
    if-lt v1, v3, :cond_3

    .line 47
    .line 48
    const-string/jumbo v1, "module config is too large, module="

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, ", size="

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-boolean v3, Lyc1;->a:Z

    .line 70
    .line 71
    const-string/jumbo v3, "paas.cloudconfig"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "cld_cfg"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    return-object v2
.end method

.method public final getModuleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->useCloudConfigOpt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, ""

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lid3;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 44
    .line 45
    const-string/jumbo v2, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-boolean v1, Lyc1;->a:Z

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-boolean v0, Lyc1;->a:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->init()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string/jumbo v1, ""

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->c:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lid3;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-boolean v0, Lyc1;->a:Z

    .line 117
    .line 118
    :goto_2
    move-object v1, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->init()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    sget-boolean p1, Lyc1;->a:Z

    .line 133
    .line 134
    :goto_4
    return-object v1
.end method

.method public final getModuleConfigSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->useCloudConfigOpt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, ""

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lid3;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 44
    .line 45
    const-string/jumbo v2, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-boolean v1, Lyc1;->a:Z

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-boolean v0, Lyc1;->a:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->init()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->getModuleConfigSync(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string/jumbo v1, ""

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->c:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lid3;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-boolean v0, Lyc1;->a:Z

    .line 117
    .line 118
    :goto_2
    move-object v1, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->init()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->getModuleConfigSync(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    return-object v1
.end method

.method public final removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeModuleConfigCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->init()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->removeModuleConfigCache(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateModuleConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->updateModuleConfig(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uploadLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->uploadLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
