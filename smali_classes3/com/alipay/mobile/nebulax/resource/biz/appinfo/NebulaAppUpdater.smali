.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V
    .locals 15
    .param p2    # Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    .line 2
    const-string/jumbo v2, "NXAppUpdater_updateApp"

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->getAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    .line 4
    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestMainPackage()Landroid/support/v4/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v7, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 8
    iget-object v7, v6, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    if-nez v7, :cond_0

    const-class v7, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 9
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    iget-object v8, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v8, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestApps()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 13
    goto :goto_1

    :cond_3
    iget-object v6, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 14
    :goto_1
    const-string/jumbo v7, "NXAppUpdater_makeReq"

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 15
    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v5, v6}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Map;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;

    .line 16
    move-result-object v6

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v7, "2"

    const/4 v9, 0x1

    const-string/jumbo v10, "NebulaX.AriverRes:AppUpdater"

    .line 18
    const/4 v11, 0x0

    if-eqz v6, :cond_b

    .line 19
    :try_start_0
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->a(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateApp total getResult cost: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-eqz v1, :cond_4

    iget-object v3, v6, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->data:Ljava/util/List;

    invoke-interface {v1, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    .line 21
    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getUpdateMode()Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getUpdateMode()Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->isSync()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 24
    :goto_3
    iget-object v5, v6, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->data:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    if-eqz v4, :cond_6

    const-string/jumbo v12, "unknown"

    .line 27
    invoke-static {v8, v12}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownloadCheck(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_7
    iget-object v4, v6, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->discardData:Ljava/util/Map;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateApp discard "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v12

    invoke-static {v10, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 32
    invoke-virtual {v12, v13, v8}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v5, v4, v12, v13}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->refreshUpdateTime(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_6

    .line 35
    :goto_7
    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    .line 36
    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateApp error code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v4, ", message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string/jumbo v0, "too frequent request, not send"

    .line 40
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string/jumbo v3, "too frequent request"

    .line 41
    invoke-direct {v0, v7, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 42
    :cond_c
    const/4 v1, 0x0

    :goto_8
    const-string/jumbo v0, "NX_KEY_APP_UPDATE_LIMITING"

    .line 43
    if-eqz v1, :cond_d

    .line 44
    invoke-static {v0, v9}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_d
    invoke-static {v0, v11}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setBoolean(Ljava/lang/String;Z)V

    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 45
    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->unProtectApp(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 5
    .param p2    # Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->isForce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestApps()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestApps()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->protectApp(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->getCurrentScheduleType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    const-string/jumbo v3, "BIZ_SPECIFIC"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string/jumbo v3, "URGENT"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const-string/jumbo v3, "URGENT_DISPLAY"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    :cond_3
    const-string/jumbo v3, "nebulax_app_updater_sync"

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string/jumbo v4, "yes"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "currentScheduleType ="

    .line 110
    .line 111
    .line 112
    const-string/jumbo v3, ", target executor is urgent\u3002sync run"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v4, "NebulaX.AriverRes:NebulaAppUpdater"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v3, v4}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;

    .line 126
    .line 127
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public updatePlugin(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V
    .locals 9
    .param p2    # Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getHostAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getPluginId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getRequiredVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;->getRequestParams()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v1, v6

    .line 47
    move-object v2, v7

    .line 48
    move-object v3, v8

    .line 49
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;->requestPluginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;Landroid/os/Bundle;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v0, "requestPluginModel hostAppId: "

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, " pluginId: "

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, " requiredVersion: "

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6, v1, v7, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, " result: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v1, "NebulaX.AriverRes:NebulaAppUpdater"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string/jumbo v2, "1"

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance p1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    .line 98
    .line 99
    const-string/jumbo v0, "rpc result pluginInfo = null"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v2, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    new-instance p1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    .line 116
    .line 117
    const-string/jumbo v0, "parseObject pluginInfo = null"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v2, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string/jumbo v0, "plugins"

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {p1, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_0
    if-ge v4, p1, :cond_9

    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-class v6, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 166
    .line 167
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    move-object v3, v5

    .line 193
    :cond_5
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPluginScene()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    const-string/jumbo v6, "ONLINE"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPluginScene()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v8, "not save plugin because of pluginScene = "

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPluginScene()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception v5

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_2
    const-string/jumbo v6, "parse pluginModel error!"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_9
    invoke-interface {p2, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;->onSuccess(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 256
    .line 257
    .line 258
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 265
    .line 266
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->savePluginModelList(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    :goto_4
    const-string/jumbo v0, "resultMsg"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v1, "no pluginModel"

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    .line 281
    .line 282
    invoke-direct {v0, v2, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
