.class public Lcom/alipay/mobile/nebulaappcenter/app/H5App;
.super Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;


# static fields
.field private static m:Z = false


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

.field private d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

.field private e:Landroid/content/Context;

.field private f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

.field private g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

.field private h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5NebulaApp"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->j:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->k:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->l:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "/nebulaInstallApps/"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-class v0, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v1, "h5ExternalDownloadManager == null use H5AppDownLoadImpl"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoadImpl;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoadImpl;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappcenter/app/H5App;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b()Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    const-string/jumbo v2, "IO"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;->addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->isFromPreDownload()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 11
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 13
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v1, " has downloadCallback not cacel"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    :cond_2
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->addListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    return-void

    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v1, "doDownloadApp h5ExternalDownloadManager is null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private varargs declared-synchronized a([Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 24
    monitor-exit p0

    return v2

    .line 25
    :cond_0
    :try_start_1
    aget-object v4, p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v5, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v6, "installApp filePath:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 28
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 30
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v5, "installApp !file.exists()"

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_0
    move-object v4, v0

    .line 32
    goto/16 :goto_8

    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v6

    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f()V

    .line 34
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v5, "is install return"

    .line 35
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit p0

    return v7

    :cond_2
    :try_start_4
    iget-object v6, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v6, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "H5_APP_UNZIP"

    iget-object v8, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string/jumbo v9, "^step=start^isPatch=no"

    .line 38
    invoke-static {v6, v8, v9}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v6, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-static {v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isCommonResAppId(Ljava/lang/String;)Z

    .line 40
    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Lcom/alipay/mobile/nebula/process/ProcessLock;

    .line 41
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebula/process/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 42
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/process/ProcessLock;->lock()V

    iget-object v6, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 43
    const-string/jumbo v10, " common resource locked!"

    invoke-static {v6, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 44
    iget-object v6, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    .line 45
    move-result-object v6

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iget-object v10, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, " installApp spend unzip "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    invoke-static {v10, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 48
    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 49
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 50
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v5, " common resource unlocked!"

    .line 51
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    const-string/jumbo v3, "H5_APP_UNZIP"

    .line 52
    .line 53
    iget-object v5, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string/jumbo v6, "^step=success^isPatch=no"

    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    monitor-exit p0

    return v7

    .line 55
    :cond_7
    :goto_1
    :try_start_5
    iget-object v6, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v7, "H5_APP_UNZIP fail"

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 56
    const-string/jumbo v5, "H5_APP_UNZIP"

    .line 57
    iget-object v6, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string/jumbo v7, "^step=fail^isPatch=no"

    invoke-static {v5, v6, v7}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 59
    const-string/jumbo v5, " common resource unlocked!"

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_8
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v5, "installApp !unZipResult || !isInstalled() return false"

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    .line 61
    return v2

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 62
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_7
    iget-object v6, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v7, "installApp delete exception"

    .line 63
    invoke-static {v6, v7, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 64
    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 65
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v5, " common resource unlocked!"

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 66
    :cond_9
    monitor-exit p0

    return v2

    :goto_2
    if-eqz v3, :cond_a

    :try_start_9
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 67
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v6, " common resource unlocked!"

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw v5

    :cond_b
    const-string/jumbo v6, "H5_APP_UNZIP"

    iget-object v8, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string/jumbo v9, "^step=start^isPatch=yes"

    invoke-static {v6, v8, v9}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "h5App patcher update. appId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "; filePath = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " patch:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 68
    iget-object v9, v9, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v9, " patchInstalling : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-boolean v6, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    if-eqz v6, :cond_d

    const-class v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v6, :cond_c

    .line 73
    const-string/jumbo v8, "h5_controlConcurrentPatch"

    invoke-interface {v6, v8}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "no"

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v5, "patchInstalling return;"

    .line 77
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v3, "H5_APP_UNZIP"

    iget-object v5, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string/jumbo v6, "^step=patchInstalling^isPatch=yes"

    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v2

    .line 79
    :cond_d
    :goto_3
    :try_start_a
    sput-boolean v7, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    iget-object v6, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v6, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 80
    invoke-direct {v1, v6}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v15, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "_patch/"

    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v9, "/patch"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v9, "/md5.json"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    .line 92
    invoke-direct {v1, v8}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    const-string/jumbo v9, "old"

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "patch"

    invoke-static {v8, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v11, v8

    move-object v13, v9

    goto :goto_4

    :cond_f
    move-object v13, v9

    move-object v11, v10

    :goto_4
    iget-object v8, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "oldMd5 : "

    .line 94
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", patchMd5: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 96
    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    const-class v8, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;

    if-eqz v8, :cond_11

    iget-object v9, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;->patcherDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    goto :goto_5

    :cond_11
    move-object/from16 v17, v14

    iget-object v8, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v9, "h5PatchProvider==null , setProvider for H5PatchProvider"

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "patcherResult :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v11, " appId:"

    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v11, " version:"

    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v11, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v11, v11, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 106
    goto :goto_7

    :cond_12
    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v17, v14

    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 107
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    throw v3

    :goto_7
    iput-boolean v8, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->j:Z

    sput-boolean v2, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    const-string/jumbo v9, "h5_nebulaApp_installApp_patch"

    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 108
    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 109
    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 110
    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 113
    move-result-object v3

    const-string/jumbo v9, "success"

    .line 114
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 115
    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    if-nez v8, :cond_16

    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 116
    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 117
    invoke-direct {v1, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b(Ljava/lang/String;)V

    .line 118
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e()V

    .line 120
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->l:Z

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    move-result v3

    .line 121
    if-eqz v3, :cond_15

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a()V

    .line 122
    :cond_15
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v5, "installApp !patcherResult return false"

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v3, "H5_APP_UNZIP"

    iget-object v5, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string/jumbo v6, "^step=fail^isPatch=yes"

    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    return v2

    :cond_16
    :try_start_b
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 126
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    .line 127
    const-string/jumbo v3, "H5_APP_UNZIP"

    iget-object v5, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string/jumbo v6, "^step=success^isPatch=yes"

    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 128
    monitor-exit p0

    return v7

    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 129
    :goto_8
    :try_start_c
    iget-object v5, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v6, "error"

    .line 130
    invoke-static {v5, v6, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 132
    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    sput-boolean v2, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v4, "h5App patcher fail And downloadAll start."

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->downloadApp()V

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_19
    :goto_9
    monitor-exit p0

    return v2

    :goto_a
    monitor-exit p0

    throw v2
.end method

.method private b()Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setAppId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setVersion(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setTitle(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setScene(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->canDeleteOldPkgByFullInstall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b:Ljava/lang/String;

    const-string/jumbo v2, "/"

    .line 14
    invoke-static {v0, v1, p1, v2}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "deleteOldPkgByFullInstall "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getInstalledPath()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v2, "lastInstallPath:"

    const-string/jumbo v3, " lastVersion:"

    .line 11
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    return-object p0
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->p:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->p:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    move-object v0, v2

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v2, 0x400

    .line 15
    new-array v2, v2, [C

    .line 16
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v1, "clearPatchDBInfo "

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string/jumbo v1, ""

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    if-eqz v1, :cond_0

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->saveAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->l:Z

    return v0
.end method

.method private f()V
    .locals 4

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v1, "h5_installedInsertRecord"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[installedInsertInstallRecord] installApp isinstalled insert record config:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->j:Z

    return p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final downloadApp()V
    .locals 7

    .line 9
    const-string/jumbo v0, " "

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    .line 13
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    .line 17
    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setWalletPreset getPreSetInfo  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPresetPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setWalletPreset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->presetAppPackage(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v2, "setWalletPreset not exist"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isPkgAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b()Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 32
    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    .line 33
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    .line 34
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isPkgAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->i:Ljava/lang/String;

    .line 4
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v0, "h5_preDownloadCCDNInAIPre"

    const-string/jumbo v1, "yes"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-string/jumbo p1, "aipredown"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "net_change"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->preDownloadCCDN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo p2, "preDownloadCCDN success"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->downloadApp()V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getDownloadLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "H5PatchProvider ==null not use patch"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string/jumbo v2, "h5_clear_patch"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v2, "no"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v2, "enablePatch "

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public getDownloadedFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "downloadedFilePath:"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string/jumbo v0, ""

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getInstalledPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "getInstalledPath:"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public installApp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isPkgAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f()V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "installApp appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    const-string/jumbo v4, "4"

    invoke-virtual {v1, v3, v2, v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->updateUnavailableReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public installApp(Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->j:Z

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;->onResult(ZZ)V

    :cond_0
    return v0
.end method

.method public installApp(Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->k:Z

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    move-result p1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isPkgAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isDownloading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "isDownloading h5ExternalDownloadManager==null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;->isDownloading(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public isInstalled()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v4, "isInstalled: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, " appId:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, " version:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v5, "isInstalled length:"

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-ge v3, v4, :cond_4

    .line 101
    .line 102
    const-string/jumbo v3, ""

    .line 103
    .line 104
    .line 105
    array-length v4, v2

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_0
    if-ge v6, v4, :cond_2

    .line 109
    .line 110
    aget-object v8, v2, v6

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v10, "install dir file "

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "_"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string/jumbo v9, "tar"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const-string/jumbo v2, "h5_nebulaApp_intallApp_exception"

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v2, v4, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v3, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    const-string/jumbo v3, "h5_delete_installAppFile"

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string/jumbo v3, "no"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5AppPkg(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    if-nez v7, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->deleteNebulaInstallFileAndDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string/jumbo v2, "install file is broken delete return notInstall"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string/jumbo v2, "in Main thread not delete"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    :cond_4
    return v5

    .line 286
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    return v1
.end method

.method public isPkgAvailable()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "isPkgAvailable: path:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, " isAvailable:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    const-string/jumbo v1, "^step=cancel"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "H5_APP_DOWNLOAD"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "download onCancel"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    const-string/jumbo v1, "^step=fail^err=["

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "]"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v2, p3}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "H5_APP_DOWNLOAD"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "appId:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, " version:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v3, " download onFailed, errorCode:"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, ",errorMsg:"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, p2, v4}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p3, v0}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 67
    .line 68
    const-string/jumbo v2, "IO"

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcom/alipay/mobile/nebulaappcenter/app/H5App$4;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$4;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4
    return-void
.end method

.method public onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "NebulaApp\u79bb\u7ebf\u5305\u4e0b\u8f7d\u5b8c\u6210\uff1aappName:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " appId:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, " version:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, " savePath:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string/jumbo p2, "h5_enableAllPreInstall"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo p2, "no"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo p2, "disableAllPreInstall true, not pre install"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string/jumbo p2, "H5NebulaApp"

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const-string/jumbo v1, "preset"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq p1, v0, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->isInStrategy(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance p1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$5;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$5;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    new-instance p1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public declared-synchronized onInstallComplete(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "onInstallComplete:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, " version:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, " appId:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :try_start_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->k:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "H5_async_install"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v0, "no"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->insertInstalledAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :try_start_3
    const-string/jumbo p1, "IO"

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$7;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$7;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->insertInstalledAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit p0

    .line 158
    throw p1
.end method

.method public onPrepare(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onPrepare(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgress(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onProgress(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public presetApp(Ljava/io/InputStream;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->presetH5pkg(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "presetApp "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;->getPresetPath(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;->getPresetPath(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public presetAppPackage(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->presetH5pkg(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public presetH5pkg(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, " presetAppPackage has exits,not to unzip"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->unZip(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "_"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
