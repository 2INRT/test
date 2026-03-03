.class public Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo; = null

.field private static b:Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo; = null

.field private static c:Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo; = null

.field private static d:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/ids/model/WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String; = null

.field private static f:Z = false

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = ""

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Ljava/lang/String; = ""

.field private static l:Ljava/lang/String; = ""

.field private static m:Ljava/lang/String; = ""

.field private static n:Z = false

.field private static o:Z = false

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v1, p0

    .line 2
    const-string/jumbo v2, "commonbiz"

    const-string/jumbo v3, "sid"

    const-string/jumbo v4, ""

    if-nez v1, :cond_0

    .line 3
    return-void

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v0, "isPrisonBreak"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    sput-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->i:Z

    const-string/jumbo v0, "isTrojan"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    sput-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->j:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->k:Ljava/lang/String;

    const-string/jumbo v0, "havanaId"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->l:Ljava/lang/String;

    const-string/jumbo v0, "appKey"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 9
    move-result-object v6

    const-string/jumbo v7, "GetBaseModelFieldEx"

    invoke-interface {v6, v2, v7, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string/jumbo v0, "isThirdPartyApp"

    .line 10
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->n:Z

    .line 11
    const-string/jumbo v0, "isOpenAuthLogin"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->o:Z

    .line 12
    const-string/jumbo v0, "authToken"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->p:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "alipayUserId"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v6

    const-string/jumbo v7, "inside"

    .line 15
    invoke-interface {v6, v7, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string/jumbo v0, "sdk_env_info"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 18
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "lbsInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string/jumbo v7, "lbsOpen"

    if-eqz v0, :cond_1

    :try_start_3
    new-instance v17, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    const-string/jumbo v8, "speed"

    .line 20
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "accuracy"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "altitude"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v11

    const-string/jumbo v8, "bearing"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v8, "latitude"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v8, "longitude"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v8, "time"

    .line 22
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v17, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->a:Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    const-string/jumbo v19, ""

    const-string/jumbo v20, ""

    .line 23
    const-string/jumbo v21, ""

    const-string/jumbo v22, ""

    const-string/jumbo v23, ""

    const-string/jumbo v24, ""

    const-string/jumbo v25, ""

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v26

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->a:Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    .line 26
    :goto_2
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;

    const-string/jumbo v7, "bluetoothOpen"

    .line 27
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "bluetoothMac"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-direct {v0, v7, v8}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;->c()Z

    .line 29
    move-result v7

    if-eqz v7, :cond_2

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->b:Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;

    :cond_2
    const-string/jumbo v0, "gsmInfos"

    .line 30
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string/jumbo v7, "rssi"

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v15, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "mnc"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v13

    const-string/jumbo v11, "mcc"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v11, "cid"

    .line 33
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v11, "lac"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_4
    move-object v12, v8

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    new-instance v13, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;

    const-string/jumbo v0, "bsid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "nid"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v8

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    invoke-direct {v13, v0, v5, v8, v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;

    const-string/jumbo v3, "cellConn"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v10

    const-string/jumbo v3, "cellType"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v11

    const-string/jumbo v3, "simOperator"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v14

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->d()Z

    move-result v3

    .line 42
    if-eqz v3, :cond_5

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->c:Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;

    :cond_5
    const-string/jumbo v0, "wifis"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    sput-object v3, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 44
    if-ge v5, v3, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v8, Lcom/alipay/android/phone/inside/commonbiz/ids/model/WifiInfo;

    .line 45
    const-string/jumbo v9, "wifiMac"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "ssid"

    .line 46
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    invoke-direct {v8, v9, v10, v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/WifiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->d:Ljava/util/List;

    .line 48
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 49
    :cond_6
    const-string/jumbo v0, "isWifiConn"

    .line 50
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->f:Z

    const-string/jumbo v0, "netType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->e:Ljava/lang/String;

    const-string/jumbo v0, "pushDeviceId"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->g:Ljava/lang/String;

    const-string/jumbo v0, "currentUserPhoneNo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->h:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v3, "BuildEnvInfoEx"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->a:Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->b:Lcom/alipay/android/phone/inside/commonbiz/ids/model/BluetoothInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->c:Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/ids/model/WifiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->n:Z

    .line 2
    .line 3
    return v0
.end method
