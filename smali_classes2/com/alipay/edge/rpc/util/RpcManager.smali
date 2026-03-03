.class public Lcom/alipay/edge/rpc/util/RpcManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private static b:Lcom/alipay/edge/rpc/util/RpcManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/edge/rpc/util/RpcManager;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/edge/rpc/util/RpcManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/edge/rpc/util/RpcManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/edge/rpc/util/RpcManager;->b:Lcom/alipay/edge/rpc/util/RpcManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/alipay/edge/rpc/util/RpcManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/edge/rpc/util/RpcManager;->b:Lcom/alipay/edge/rpc/util/RpcManager;

    return-object v0
.end method

.method private b(Landroid/content/Context;[BIILjava/util/Map;)Lcom/alipay/edge/rpc/gen/EdgeRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/edge/rpc/gen/EdgeRequest;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/edge/rpc/gen/EdgeRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->appName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object v3, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->apdid:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iput-object v2, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->apdidToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->appVersion:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/edge/impl/EdgeSwitchManager;->a(Landroid/content/Context;)Lcom/alipay/edge/impl/EdgeSwitchManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/alipay/edge/impl/EdgeSwitchManager;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alipay/edge/impl/EdgeSwitchManager;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v0, Lcom/alipay/edge/rpc/gen/EdgeStatus;->ENABLED:Lcom/alipay/edge/rpc/gen/EdgeStatus;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->edgeStatus:Lcom/alipay/edge/rpc/gen/EdgeStatus;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    sget-object v0, Lcom/alipay/edge/rpc/gen/EdgeStatus;->DISABLED:Lcom/alipay/edge/rpc/gen/EdgeStatus;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->edgeStatus:Lcom/alipay/edge/rpc/gen/EdgeStatus;

    .line 72
    .line 73
    :goto_3
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductBrand()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->brand:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductModel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->model:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lcom/alipay/edge/rpc/gen/OsType;->ANDROID:Lcom/alipay/edge/rpc/gen/OsType;

    .line 94
    .line 95
    iput-object v0, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->osType:Lcom/alipay/edge/rpc/gen/OsType;

    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildVersionRelease()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->osVersion:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Lcom/alipay/edge/utils/Constant;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->sdkVersion:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->policyPackVersion:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->secureData:Lokio/ByteString;

    .line 122
    .line 123
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->credibleTimestamp:Ljava/lang/Integer;

    .line 128
    .line 129
    new-instance p2, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    const-string/jumbo p3, "exAppListVer"

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->d(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    nop

    .line 148
    :goto_4
    if-eqz p5, :cond_4

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    nop

    .line 185
    goto :goto_5

    .line 186
    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v1, Lcom/alipay/edge/rpc/gen/EdgeRequest;->extData:Ljava/lang/String;

    .line 191
    .line 192
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;[BIILjava/util/Map;)Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;

    invoke-direct {v0}, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;-><init>()V

    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "t0dbg"

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lcom/alipay/edge/rpc/util/RpcManager;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p2, "reportData ctx == null"

    invoke-interface {p1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->a:Z

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    move-result-object v3

    .line 7
    const-class v4, Lcom/alipay/edge/rpc/gen/EdgePBService;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/edge/rpc/gen/EdgePBService;

    if-nez v3, :cond_1

    .line 8
    iput-boolean v1, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->a:Z

    .line 9
    sget-object p1, Lcom/alipay/edge/rpc/util/RpcManager;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p2, "reportData edgePBService == null"

    invoke-interface {p1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move v8, p3

    move-object v9, p5

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/alipay/edge/rpc/util/RpcManager;->b(Landroid/content/Context;[BIILjava/util/Map;)Lcom/alipay/edge/rpc/gen/EdgeRequest;

    move-result-object p1

    .line 11
    invoke-interface {v3, p1}, Lcom/alipay/edge/rpc/gen/EdgePBService;->updateData(Lcom/alipay/edge/rpc/gen/EdgeRequest;)Lcom/alipay/edge/rpc/gen/EdgeResult;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    iput-boolean v1, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->a:Z

    .line 13
    sget-object p1, Lcom/alipay/edge/rpc/util/RpcManager;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p2, "reportData result == null"

    invoke-interface {p1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_2
    iget-object p2, p1, Lcom/alipay/edge/rpc/gen/EdgeResult;->success:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iput-boolean v1, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->a:Z

    .line 16
    sget-object p1, Lcom/alipay/edge/rpc/util/RpcManager;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p2, "reportData !result.success"

    invoke-interface {p1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->a:Z

    .line 18
    iget-object p2, p1, Lcom/alipay/edge/rpc/gen/EdgeResult;->flag:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->c:I

    .line 19
    iget-object p2, p1, Lcom/alipay/edge/rpc/gen/EdgeResult;->policyPackData:Lokio/ByteString;

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->b:[B

    .line 21
    :cond_4
    iget-object p2, p1, Lcom/alipay/edge/rpc/gen/EdgeResult;->extData:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    .line 22
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/alipay/edge/rpc/gen/EdgeResult;->extData:Ljava/lang/String;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo p1, "exAppListVer"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->d:Ljava/lang/String;

    .line 24
    const-string/jumbo p1, "exAppList"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    :cond_5
    return-object v0

    :goto_0
    sget-object p2, Lcom/alipay/edge/rpc/util/RpcManager;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "rpc exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-boolean v1, v0, Lcom/alipay/edge/rpc/util/RpcManager$EdgeResponseModel;->a:Z

    return-object v0
.end method
