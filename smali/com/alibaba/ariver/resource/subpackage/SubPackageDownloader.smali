.class public Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

.field private b:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/ariver/app/api/App;

.field private e:Lcom/alibaba/fastjson/JSONObject;

.field private f:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d:Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    const-class p1, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a:Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addDownload subpackage url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverRes:SubPackageDownloader"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a:Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 18
    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;

    .line 19
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setDownloadDir(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setDownloadFileName(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setIsUrgentResource(Z)V

    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a:Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    new-instance v1, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;-><init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)V

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->addDownload(Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    return-object p0
.end method

.method private b()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->e:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d:Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_1

    .line 6
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d:Lcom/alibaba/ariver/app/api/App;

    const-string/jumbo v3, "ResSubPackageFail"

    const-string/jumbo v4, "install failed!"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 7
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f()Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "AriverRes:SubPackageDownloader"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo p1, "installSubPackage failed, download file path is null"

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 13
    return v4

    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/io/ZipUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 15
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    goto :goto_0

    :cond_3
    const-string/jumbo p1, "installSubPackage success!"

    .line 17
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 18
    return v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string/jumbo p1, "subpackage unzip fail"

    .line 19
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/io/File;)Z

    const-string/jumbo p1, "installSubPackage unZipResult || isInstalled() return false"

    .line 21
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    const-string/jumbo v0, "subpackage parse error: "

    invoke-static {v2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "deleteOldPkgByFullInstall "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverRes:SubPackageDownloader"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b()Z

    move-result p0

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->getExtDirectory(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string/jumbo v0, ""

    .line 5
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ariver_subpackage_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "ariver_subpackage_"

    .line 17
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string/jumbo v0, "downloadedFilePath:"

    const-string/jumbo v1, "AriverRes:SubPackageDownloader"

    .line 7
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p1

    :cond_0
    const-string/jumbo p1, ""

    return-object p1
.end method

.method private f()Z
    .locals 12

    .line 4
    const-string/jumbo v0, "isInstalled length:"

    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d()Ljava/lang/String;

    .line 5
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "AriverRes:SubPackageDownloader"

    .line 6
    if-eqz v2, :cond_0

    const-string/jumbo v0, "getInstalledPath() is empty"

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return v3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 8
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    move-result-object v2

    array-length v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-lez v5, :cond_5

    array-length v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v0, :cond_2

    .line 13
    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "installed dir file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v10

    invoke-static {v4, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "tar"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 16
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    const-string/jumbo v2, "installSubPackage files broken, delete broken files"

    .line 17
    if-ge v5, v0, :cond_3

    .line 18
    if-nez v7, :cond_3

    :try_start_1
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c(Ljava/lang/String;)V

    .line 19
    return v3

    .line 20
    :cond_3
    if-eqz v7, :cond_4

    return v8

    :cond_4
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :goto_1
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v3
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPkgAvailable: path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " isExist:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "AriverRes:SubPackageDownloader"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->e:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f()Z

    move-result v1

    const-string/jumbo v2, " url:"

    const-string/jumbo v3, "AriverRes:SubPackageDownloader"

    .line 5
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareSubpackage Package has been downloaded and installed, mAppModel: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onSuccess(Ljava/lang/String;)V

    .line 7
    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f(Ljava/lang/String;)Z

    .line 8
    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareSubpackage Package downloaded not installed, to install, mAppModel: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b()Z

    .line 10
    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    invoke-direct {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->f:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    const-string/jumbo v1, "install failed!"

    .line 12
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    const-string/jumbo v0, "prepareSubpackage install failed"

    .line 13
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareSubpackage Package not downloaded not installed, to download and install, mAppModel: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
