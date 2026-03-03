.class public final Lcom/alipay/mobile/nebulaappcenter/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 41
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 50
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 51
    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/nebulaappcenter/b/g;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-static {p0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateDataVersion success for key = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TaConfigBeanUtils"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static a(Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    const-string/jumbo v1, "configInfo"

    invoke-static {p2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    move-result-object p2

    const-string/jumbo v1, "TaConfigBeanUtils"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    goto/16 :goto_0

    :cond_1
    const-string/jumbo v2, "directConfigs"

    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "sync_scene"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->getDirectConfigs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebulaappcenter/b/g;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "H5_TINYAPP_NEWPERMISSION_ENCRYPT_FAIL"

    .line 11
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string/jumbo v5, "appId"

    .line 12
    invoke-virtual {v4, v5, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 13
    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 14
    :cond_3
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->setDirectConfigs(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;

    .line 15
    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->saveDirectConfigsMem(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    const-string/jumbo v2, "globalConfig"

    .line 16
    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "value"

    .line 17
    const-string/jumbo v5, "Tiny App Config Download"

    const-string/jumbo v6, "md5"

    if-eqz v3, :cond_5

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->getCdnMd5()Ljava/lang/String;

    .line 18
    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    if-nez p3, :cond_5

    const-string/jumbo p3, "globalConfig md5 not equals"

    .line 20
    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p3, Lcom/alipay/mobile/nebulaappcenter/d/a;

    invoke-direct {p3, v2}, Lcom/alipay/mobile/nebulaappcenter/d/a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    new-instance v8, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 24
    invoke-direct {v8}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>()V

    .line 25
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setTitle(Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulaappcenter/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/d/a$1;

    invoke-direct {v2, p3, v7}, Lcom/alipay/mobile/nebulaappcenter/d/a$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/d/a;Ljava/lang/String;)V

    invoke-virtual {p3, v8, v2}, Lcom/alipay/mobile/nebulaappcenter/d/a;->addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    .line 29
    :cond_5
    const-string/jumbo p3, "appConfig"

    invoke-static {p2, p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->getCdnMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    if-nez p3, :cond_6

    .line 32
    const-string/jumbo p3, "appConfig md5 not equals"

    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p3, Lcom/alipay/mobile/nebulaappcenter/d/a;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/nebulaappcenter/d/a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>()V

    .line 37
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setTitle(Ljava/lang/String;)V

    invoke-static {p2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 39
    invoke-static {p2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappcenter/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 40
    new-instance p2, Lcom/alipay/mobile/nebulaappcenter/d/a$2;

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/alipay/mobile/nebulaappcenter/d/a$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, p2}, Lcom/alipay/mobile/nebulaappcenter/d/a;->addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    const-string/jumbo p0, "taConfigJson == null"

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-static {p0, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 68
    const-string/jumbo v5, "value"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 71
    const-string/jumbo v0, "TaConfigBeanUtils"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 6

    .line 54
    const-string/jumbo v0, "dataVersion"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v2, -0x1

    .line 55
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-wide v4, v2

    :goto_0
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    .line 57
    const-string/jumbo p1, "compareDataVersion return true key = "

    .line 58
    const-string/jumbo p2, "TaConfigBeanUtils"

    invoke-static {p0, p1, p2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_2
    return v1
.end method
