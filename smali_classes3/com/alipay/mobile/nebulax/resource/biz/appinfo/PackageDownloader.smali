.class Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;,
        Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;
    }
.end annotation


# static fields
.field private static e:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "NebulaX.AriverRes:PackageDownloader"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "registerReceiver exception"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    const-string/jumbo p0, "downloadUrl can not be null!"

    invoke-interface {p2, v0, v2, p0}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setIsUrgentResource(Z)V

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    if-nez p3, :cond_2

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c:Ljava/util/Set;

    .line 14
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    :cond_2
    :goto_0
    new-instance p2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;

    invoke-direct {p2, p0, p1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;B)V

    .line 17
    const-class p3, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    if-eqz p3, :cond_3

    .line 18
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;->addDownload(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 19
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onPrepare(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 10
    .line 11
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static get()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->e:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->e:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->e:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

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
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->e:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addDownload(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "NebulaX.AriverRes:PackageDownloader"

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "addDownload-appId:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, " urgent:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->isUrgentResource()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, " downloadUrl:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, " downloadPath:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getFilePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, " appVersion:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->isUrgentResource()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/concurrent/Future;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    if-le v0, v2, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a:Ljava/util/Queue;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->b:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    monitor-exit v2

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->b:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a:Ljava/util/Queue;

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit v2

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 178
    .line 179
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;

    .line 180
    .line 181
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :cond_4
    const-string/jumbo p2, "NebulaX.AriverRes:PackageDownloader"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "invalid DownloadRequest!!!"

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
