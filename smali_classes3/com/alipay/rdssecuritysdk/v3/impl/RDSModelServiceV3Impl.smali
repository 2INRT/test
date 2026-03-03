.class public Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;
.super Lcom/alipay/rdssecuritysdk/RDSModelServiceV3;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "RDS"


# instance fields
.field private context:Landroid/content/Context;

.field private logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private rdsDataBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

.field private userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/rdssecuritysdk/RDSModelServiceV3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->rdsDataBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->context:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getRdsRequestMessage(Landroid/content/Context;Lcom/alipay/mobile/security/senative/APSE;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "APSecuritySdk"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "RDSModelServiceV3Impl getRdsRequestMessage, version = "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->rdsDataBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->build()Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const-string/jumbo v4, "4"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v3}, Lcom/alipay/mobile/security/senative/APSE;->zipEncryptAndSignRdsWithWua(Ljava/lang/Object;Ljava/lang/Object;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const-string/jumbo v4, "3"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v3}, Lcom/alipay/mobile/security/senative/APSE;->encryptAndSignRdsWithWua(Ljava/lang/Object;Ljava/lang/Object;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_3
    if-eqz v5, :cond_4

    .line 45
    .line 46
    array-length p1, v5

    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    new-instance p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "version"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "data"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, " encrypt data length = "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_1
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v3, "RDSModelServiceV3Impl getRdsRequestMessage unexpected error happened, "

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-object v2
.end method

.method public onControlClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->onControlClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFocusChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->onFocusChange(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onKeyDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->onKeyDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->onPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->rdsDataBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->onPageEnd()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->rdsDataBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->buildRiskInfo(Landroid/content/Context;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->build()Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->buildUsrInfo(Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->create()Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reInit(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->create()Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->userBehaviourBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 10
    .line 11
    iput-object v8, v0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    nop

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    const-string/jumbo v4, "umidToken"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UmidSdkWrapper;->getLocalUmidToken(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    const-string/jumbo v5, "utdid"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/external/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    const-string/jumbo v6, "tid"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v7, "appver"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, p1}, Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_3
    move-object v9, v7

    .line 102
    const-string/jumbo v7, "appPackageName"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_4
    move-object v10, v7

    .line 122
    const-string/jumbo v7, "appname"

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    move-object v11, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v11, v7

    .line 140
    :goto_1
    const-string/jumbo v2, "user"

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v12, v2

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v2, "appkey"

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v13, v1

    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->create()Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->rdsDataBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    move/from16 v7, p3

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->buildDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p1}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->buildEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->buildLocationInfo(Landroid/content/Context;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v3, v9

    .line 182
    move-object v4, v12

    .line 183
    move-object v5, v11

    .line 184
    move-object v6, v13

    .line 185
    move-object v7, v10

    .line 186
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->buildUsrInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->buildWuaInfo(Landroid/content/Context;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public updateUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;->rdsDataBuilder:Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->buildUsrInfo(Ljava/lang/String;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
