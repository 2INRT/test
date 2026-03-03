.class public final Lcom/alipay/mobile/quinox/apkfile/ApkFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApkFile"

.field private static sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;


# instance fields
.field private final mApkFilePath:Ljava/lang/String;

.field private mZipFile:Ljava/util/zip/ZipFile;

.field private mZipFileInited:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFileInited:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mApkFilePath:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/apkfile/ApkFile;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/apkfile/ApkFile;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->sApkFile:Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getApkFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mApkFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipFile()Ljava/util/zip/ZipFile;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFileInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFileInited:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFileInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mApkFilePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 23
    .line 24
    const-string/jumbo v1, "ApkFile"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "success to create java.zip.ZipFile"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    const-string/jumbo v2, "ApkFile"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "failed to access the apk file."

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 52
    .line 53
    return-object v0
.end method
