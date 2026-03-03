.class public Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERMISSION_ARRAY:[Ljava/lang/String;

.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;


# instance fields
.field private final PRIVACY_KV_MAP:Ljava/lang/String;

.field private final PRIVACY_KV_MAP_INIT:Ljava/lang/String;

.field private mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

.field private privacyEnable:Z

.field private privacyKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    const-string/jumbo v39, "android.sensitive.action.readapplist"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v40, "android.sensitive.action.clipboard"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "android.permission.READ_CALENDAR"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "android.permission.WRITE_CALENDAR"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "android.permission.READ_CALL_LOG"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "android.permission.WRITE_CALL_LOG"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "android.permission.CAMERA"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "android.permission.READ_CONTACTS"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "android.permission.WRITE_CONTACTS"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "android.permission.GET_ACCOUNTS"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "android.permission.ACCESS_COARSE_LOCATION"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "android.permission.RECORD_AUDIO"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "android.permission.READ_PHONE_STATE"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "android.permission.READ_PHONE_NUMBERS"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "android.permission.CALL_PHONE"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "android.permission.ANSWER_PHONE_CALLS"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "com.android.voicemail.permissionandroid.permission.USE_SIP"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "android.permission.ACCEPT_HANDOVER"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "android.permission.BODY_SENSORS"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "android.permission.SEND_SMS"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "android.permission.RECEIVE_SMS"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "android.permission.READ_SMS"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "android.permission.RECEIVE_WAP_PUSH"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "android.permission.RECEIVE_MMS"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "android.permission.READ_EXTERNAL_STORAGE"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v27, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v28, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v29, "android.permission.ACTIVITY_RECOGNITION"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v30, "android.permission.BLUETOOTH"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v31, "android.permission.BLUETOOTH_ADMIN"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v32, "android.permission.BLUETOOTH_ADVERTISE"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v33, "android.permission.BLUETOOTH_CONNECT"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v34, "android.permission.BLUETOOTH_SCAN"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v35, "android.permission.NFC"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v36, "android.permission.NFC_PREFERRED_PAYMENT_INFO"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v37, "android.permission.NFC_TRANSACTION_EVENT"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v38, "android.permission.QUERY_ALL_PACKAGES"

    .line 122
    .line 123
    .line 124
    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->PERMISSION_ARRAY:[Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "com.ant.mobile.aspect.PrivacyMap"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->PRIVACY_KV_MAP:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "init"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->PRIVACY_KV_MAP_INIT:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private getGrantedPermissions()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/ContextHelper;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v2, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->PERMISSION_ARRAY:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    invoke-static {v1, v5}, Lnb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x2

    .line 36
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private getPermissionsFromLocalCache()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v2, "permission_cache"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private initPrivacyMap()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/ant/mobile/aspect/PrivacyMap;

    .line 2
    .line 3
    const-string/jumbo v1, "init"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->privacyKeyMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string/jumbo v1, "init_privacy_map"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "BASE"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private recordPermission()V
    .locals 8

    .line 1
    const-string/jumbo v0, "privacyPermissionRecordPreTimestamp"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->privacyEnable:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget v2, v1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->permissionTimeReport:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget v1, v1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->enableSample:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/util/SampleUtil;->check(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "0"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long v1, v3, v1

    .line 46
    .line 47
    const-wide/32 v5, 0x36ee80

    .line 48
    .line 49
    .line 50
    div-long/2addr v1, v5

    .line 51
    iget-object v5, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

    .line 52
    .line 53
    iget v5, v5, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->permissionTimeReport:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    cmp-long v7, v1, v5

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v1, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getGrantedPermissions()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->permissons:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput-wide v5, v1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 84
    .line 85
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;->getUmid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->umid:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v2, "privacyPermissionRecord"

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->logType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v0, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->permissons:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->updatePermissionsFromLocalCache(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "record_permission"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "BASE"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    return-void
.end method

.method private updatePermissionsFromLocalCache(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getObjectJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "permission_cache"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public checkAndRecordPermissionStatus(Z)V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->privacyEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->requestSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->enableSample:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/util/SampleUtil;->check(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getGrantedPermissions()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getPermissionsFromLocalCache()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->updatePermissionsFromLocalCache(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v5, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 94
    .line 95
    invoke-direct {v5}, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->authStatus:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string/jumbo v7, "permissionId"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v3, v5, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->authStatus:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string/jumbo v6, "prevStatus"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v3, v5, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->authStatus:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string/jumbo v4, "authorizationStatus"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "changeMode"

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    :try_start_1
    iget-object v3, v5, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->authStatus:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string/jumbo v4, "UserSetting"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v3, v5, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->authStatus:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string/jumbo v4, "AppRequest"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, v5, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 156
    .line 157
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v5, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;->getUmid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v5, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->umid:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v2, "privacyAuthorization"

    .line 176
    .line 177
    .line 178
    iput-object v2, v5, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->logType:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    :goto_2
    return-void

    .line 186
    :goto_3
    const-string/jumbo v0, "permission_status"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, "BASE"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public checkPermissionStatus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->privacyEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->checkAndRecordPermissionStatus(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->recordPermission()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPermissionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->privacyEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->privacyKeyMap:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const-string/jumbo p1, ""

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getPermissionMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->privacyKeyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionsMap([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    const-string/jumbo v4, "-1"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public init(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->privacyConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacyConfig;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->privacyEnable:Z

    .line 12
    .line 13
    iget-object p2, p1, Lcom/ant/mobile/aspect/runtime/model/config/PrivacyConfig;->privacyPermissionRecord:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/PrivacyConfig;->privacyAuthorization:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->requestSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->initPrivacyMap()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->privacyEnable:Z

    .line 27
    .line 28
    return-void
.end method

.method public isPrivacyProxy(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getPermissionKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
