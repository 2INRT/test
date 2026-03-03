.class public Lcom/alipay/user/mobile/service/impl/UserRegisterServiceImpl;
.super Lcom/alipay/user/mobile/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/service/UserRegisterService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/user/mobile/service/BaseBizService<",
        "Lcom/alipay/user/mobile/rpc/facade/MobileRegFacade;",
        ">;",
        "Lcom/alipay/user/mobile/service/UserRegisterService;"
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/user/mobile/info/AppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/service/BaseBizService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/user/mobile/service/impl/UserRegisterServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public countryCodeRes()Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/RegMixRes;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "UC-ZC-150512-T01"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "getCountyCode"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "ali.user.gw.register.countryCodeProcesser"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "ALIPAY"

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->appId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getApdid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->apdId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/user/mobile/service/impl/UserRegisterServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->productVersion:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alipay/user/mobile/service/impl/UserRegisterServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->sdkVersion:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/alipay/user/mobile/info/AppInfo;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->appKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->productId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->productVersion:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/DeviceInfo;->getIMEI()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->IMEI:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mRpcInterface:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/alipay/user/mobile/rpc/facade/MobileRegFacade;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Lcom/alipay/user/mobile/rpc/facade/MobileRegFacade;->getCountyCode(Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/RegMixRes;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string/jumbo v3, "RegMixRes=null"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;->resultStatus:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;->token:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v1

    .line 151
    :goto_1
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public sendSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/SmsGwRes;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "UC-ZC-150512-T01"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "sendSms"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "ali.user.gw.sms.sendSms"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/SendSmsGwReq;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/SendSmsGwReq;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/SendSmsGwReq;->mobile:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/SendSmsGwReq;->type:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->token:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/alipay/user/mobile/info/AppInfo;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/SendSmsGwReq;->appKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->productId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->productVersion:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/DeviceInfo;->getIMEI()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->IMEI:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mRpcInterface:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/alipay/user/mobile/rpc/facade/MobileRegFacade;

    .line 78
    .line 79
    invoke-interface {p2, v1}, Lcom/alipay/user/mobile/rpc/facade/MobileRegFacade;->sendSms(Lcom/alipay/user/mobile/rpc/vo/mobilegw/SendSmsGwReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/SmsGwRes;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string/jumbo v1, "SmsGwRes=null"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v1, p2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/SmsGwRes;->code:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object p2

    .line 124
    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public setMobileNo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public supplementV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "UC-ZC-150512-T01"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "supplementV2"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v3, "ali.user.gw.register.completeProcesserV2"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/SupplementReq;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/SupplementReq;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "ALIPAY"

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->appId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/SupplementReq;->payPassword:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/SupplementReq;->simplePassword:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->token:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/SupplementReq;->rdsInfo:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/SupplementReq;->wa:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/alipay/user/mobile/service/impl/UserRegisterServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->productVersion:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/alipay/user/mobile/service/impl/UserRegisterServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->sdkVersion:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean p6, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/SupplementReq;->optionStatus:Z

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/alipay/user/mobile/info/AppInfo;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->appKey:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->productId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->productVersion:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/alipay/user/mobile/info/DeviceInfo;->getIMEI()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->IMEI:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :try_start_1
    iget-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    new-instance p2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    .line 112
    .line 113
    const-string/jumbo p3, "isPrisonBreak"

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    .line 128
    .line 129
    const-string/jumbo p3, "mobileModel"

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    .line 144
    .line 145
    const-string/jumbo p3, "isTrojan"

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->j()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    .line 160
    .line 161
    const-string/jumbo p3, "currentOperateMobile"

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->h()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p2

    .line 173
    :try_start_2
    const-string/jumbo p3, "reg-supply six error"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p3, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mRpcInterface:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lcom/alipay/user/mobile/rpc/facade/MobileRegFacade;

    .line 182
    .line 183
    invoke-interface {p2, v1}, Lcom/alipay/user/mobile/rpc/facade/MobileRegFacade;->supplementV2(Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/SupplementReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const-string/jumbo p4, "supplementV2Res=null"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p4}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-exception p1

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p3, p2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;->resultStatus:I

    .line 215
    .line 216
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, p3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p3, p2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;->token:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object p2

    .line 234
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
