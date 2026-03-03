.class public Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v1, "device_feature_prefs_name"

    const-string/jumbo v2, "device_feature_prefs_key"

    invoke-static {p0, v1, v2}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->readFromSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;

    invoke-direct {p0}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;-><init>()V

    .line 16
    const-string/jumbo v2, "imei"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "imsi"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "mac"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->c(Ljava/lang/String;)V

    const-string/jumbo v2, "bluetoothmac"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "gsi"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/loggers/LoggerUtil;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string/jumbo v1, "imei"

    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string/jumbo v1, "imsi"

    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string/jumbo v1, "mac"

    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v1, "bluetoothmac"

    .line 7
    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->d()Ljava/lang/String;

    .line 8
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "gsi"

    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->e()Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "device_feature_prefs_name"

    const-string/jumbo v1, "device_feature_prefs_key"

    .line 11
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->writeToSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/loggers/LoggerUtil;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
