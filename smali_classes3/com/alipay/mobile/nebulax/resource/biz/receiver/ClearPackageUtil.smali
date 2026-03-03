.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-eqz v0, :cond_2

    .line 2
    const-string/jumbo v0, "h5_clearDataDirTime"

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAlipayAmrDownloadPath(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->testDirCanUse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->markenableAlipayAmrPath()V

    .line 10
    const-string/jumbo v1, "NX_KEY_DELETE_DATA_DIR_TIME"

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "nebulaDownload"

    const-string/jumbo v4, "downloads"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 15
    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;

    .line 16
    invoke-direct {v5, v4}, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;-><init>(Ljava/io/File;)V

    .line 17
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->lock()V

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->move(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "clear file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "success "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "NebulaX.AriverRes:ClearPackageUtil"

    .line 21
    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-nez v6, :cond_0

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->unlock()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(J)V
    .locals 14

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const-string/jumbo v4, "NebulaX.AriverRes:ClearPackageUtil"

    if-nez v3, :cond_1

    .line 31
    const-string/jumbo p0, "[clearAppUnzipPackage] "

    .line 32
    const-string/jumbo p1, " installDirectory is not Directory"

    invoke-static {p0, v0, p1, v4}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v0

    if-eqz v0, :cond_a

    array-length v2, v0

    if-nez v2, :cond_2

    .line 35
    goto/16 :goto_4

    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_8

    aget-object v6, v0, v5

    .line 36
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 37
    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-wide/16 v8, -0x1

    .line 38
    if-eqz v7, :cond_6

    .line 39
    array-length v10, v7

    if-gtz v10, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "[clearAppUnzipPackage] add empty :"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto/16 :goto_2

    .line 42
    :cond_3
    aget-object v10, v7, v3

    if-eqz v10, :cond_4

    .line 43
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 44
    :cond_4
    array-length v10, v7

    const/4 v11, 0x1

    if-le v10, v11, :cond_6

    .line 45
    :goto_1
    array-length v10, v7

    if-ge v11, v10, :cond_6

    .line 46
    aget-object v10, v7, v11

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v10, v12, v8

    if-lez v10, :cond_5

    .line 47
    move-wide v8, v12

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v8, p0

    .line 48
    cmp-long v7, v8, v10

    if-gez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[clearAppUnzipPackage] add expired (lastModified: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v7, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v8, "nebulax_clearAndDeleteAllAppInfo"

    const-string/jumbo v9, "YES"

    invoke-interface {v7, v8, v9}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string/jumbo v8, "NO"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    move-result-object v6

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->deleteAllAppInfo(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->clearStatus(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/nebulaappcenter/b/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->c()Lcom/alipay/mobile/nebulaappcenter/b/d;

    .line 56
    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/nebulaappcenter/b/d;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "[clearAppUnzipPackage] deleteInstallList is Empty"

    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    const-string/jumbo v1, "[clearAppUnzipPackage] delete installPkg : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    const-string/jumbo v2, "save clearPkgTime : "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NebulaX.AriverRes:ClearPackageUtil"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAllHighestAppInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAllHighestAppInfo()Ljava/util/Map;

    move-result-object v0

    .line 8
    const-string/jumbo v2, "NebulaX.AriverRes:ClearPackageUtil"

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v3, :cond_4

    .line 11
    new-instance v4, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 12
    invoke-interface {v4, v3}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 13
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getDownloadLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_1

    :cond_5
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;->getDownloadRootPath(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "nebulaDownload"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    goto/16 :goto_5

    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    .line 19
    if-nez v4, :cond_7

    const-string/jumbo v1, " downloadDirectory is not Directory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    move-result-object v3

    if-eqz v3, :cond_d

    array-length v4, v3

    .line 23
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    .line 24
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 26
    if-nez v3, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "directory_monitor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "delete amr : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    :cond_c
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearAmrUtil;->canDelete(Ljava/lang/String;)Z

    .line 32
    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "ai delete amr: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 35
    goto :goto_3

    :cond_d
    :goto_4
    return-void

    .line 36
    :cond_e
    :goto_5
    const-string/jumbo v1, "empty return, downloadAmrPath : "

    invoke-static {v0, v1, v2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_6
    const-string/jumbo v0, "allHigAppInfoMap == null"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method

.method private static b(J)Z
    .locals 10

    .line 40
    const-string/jumbo v0, "NebulaX.AriverRes:ClearPackageUtil"

    const/4 v1, 0x0

    const-string/jumbo v2, "NX_KEY_DELETE_PACKAGE_TIME"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 42
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    move-wide v5, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v7

    const-string/jumbo v1, "enableClearAppPkg currentTime : "

    .line 46
    const-string/jumbo v9, " lastTime : "

    .line 47
    invoke-static {v7, v8, v1, v9}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    sub-long/2addr v7, v5

    cmp-long v0, v7, p0

    if-lez v0, :cond_0

    .line 48
    const/4 p0, 0x1

    return p0

    :cond_0
    return v4

    :cond_1
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(Ljava/lang/String;)V

    return v4
.end method

.method private static c(J)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "NebulaX.AriverRes:ClearPackageUtil"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "NX_KEY_DELETE_DATA_DIR_TIME"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-wide v5, v2

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-string/jumbo v1, "enableClearDataDir currentTime : "

    .line 36
    .line 37
    .line 38
    const-string/jumbo v9, " lastTime : "

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8, v1, v9}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    cmp-long v0, v5, v2

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    sub-long/2addr v7, v5

    .line 60
    cmp-long v0, v7, p0

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_0
    return v4

    .line 67
    :cond_1
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v4
.end method

.method public static calcDownloadAmrSize()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string/jumbo v2, "h5_enableClearAppPkg"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v3, "checkInterval"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    const-string/jumbo v2, "lastCalcDownloadAmrSizeTime"

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->getLongData(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    cmp-long v9, v3, v7

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    sub-long v3, v5, v3

    .line 53
    .line 54
    cmp-long v7, v3, v0

    .line 55
    .line 56
    if-gez v7, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "NebulaX.AriverRes:ClearPackageUtil"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "not calc the amr size because of interval"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v2, v5, v6}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->saveLongData(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil$1;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil$1;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "IO"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearUnusedAppPackage()V
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string/jumbo v0, "YES"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a:Z

    .line 5
    .line 6
    const-string/jumbo v2, "NebulaX.AriverRes:ClearPackageUtil"

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "not clear because sClearing."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    const-string/jumbo v3, "h5_enableClearAppPkg"

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v5, 0x32

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x7

    .line 48
    .line 49
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string/jumbo v4, "amr"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string/jumbo v9, "unzip"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    const-string/jumbo v9, "unzipT"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lez v9, :cond_1

    .line 99
    .line 100
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    int-to-long v11, v9

    .line 103
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    const-string/jumbo v9, "checkT"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    int-to-long v10, v3

    .line 126
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_2
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    :cond_3
    :goto_2
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->b(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v10, "clearAmr : "

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v10, " clearUnzipTime : "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v10, " checkTime : "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v7, " enableClear : "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v2, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->b()V

    .line 193
    .line 194
    .line 195
    :cond_4
    if-eqz v0, :cond_5

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(J)V

    .line 200
    .line 201
    .line 202
    :cond_5
    if-eqz v3, :cond_7

    .line 203
    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :cond_6
    const-string/jumbo v0, "NX_KEY_DELETE_PACKAGE_TIME"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_8
    sput-boolean v1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a:Z

    .line 218
    .line 219
    return-void

    .line 220
    :goto_3
    sput-boolean v1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->a:Z

    .line 221
    .line 222
    throw v0
.end method
