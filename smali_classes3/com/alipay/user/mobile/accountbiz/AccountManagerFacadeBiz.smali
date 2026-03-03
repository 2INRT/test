.class public Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_CLEARACCOUNT:I = 0x2

.field public static final RESULT_GETACCOUNTLIST:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AccountManagerFacadeBiz"


# instance fields
.field private a:Lcom/alipay/user/mobile/account/bean/Tid;

.field clientKey:Ljava/lang/String;

.field did:Ljava/lang/String;

.field imei:Ljava/lang/String;

.field imsi:Ljava/lang/String;

.field protected mAccountManagerFacade:Lcom/alipay/user/mobile/account/facade/AccountManagerFacade;

.field mAccountManagerFacadeBizCallBack:Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBizCallBack;

.field protected mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

.field mspKey:Ljava/lang/String;

.field protected mspTid:Lcom/alipay/user/mobile/account/bean/Tid;

.field tid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBizCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->tid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->did:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->imei:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->imsi:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->clientKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mspKey:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mspTid:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->a:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getDeviceService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mAccountManagerFacadeBizCallBack:Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBizCallBack;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, Lcom/alipay/user/mobile/account/facade/AccountManagerFacade;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alipay/user/mobile/account/facade/AccountManagerFacade;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mAccountManagerFacade:Lcom/alipay/user/mobile/account/facade/AccountManagerFacade;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->a()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "AccountManagerFacadeBiz"

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "ActivityApplication: "

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/user/mobile/account/bean/Tid;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/user/mobile/account/bean/Tid;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mspTid:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getMspkey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setClientKey(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mspTid:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImei()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setImei(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mspTid:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImsi()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setImsi(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mspTid:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setTid(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mspTid:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getVimei()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setVimei(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mspTid:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getVimsi()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/alipay/user/mobile/account/bean/Tid;->setVimsi(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryDeviceInfo()Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;->getWalletTid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Lcom/alipay/user/mobile/account/bean/Tid;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/alipay/user/mobile/account/bean/Tid;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->a:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setClientKey(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->a:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 109
    .line 110
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setImei(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->a:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 122
    .line 123
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->o()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setImsi(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->a:Lcom/alipay/user/mobile/account/bean/Tid;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;->getWalletTid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lcom/alipay/user/mobile/account/bean/Tid;->setTid(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public updateWalletLoginAuth(Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;Ljava/util/List;)Lcom/alipay/user/mobile/account/model/MobileSecurityResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/user/mobile/account/model/MobileSecurityResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/account/bean/Tid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/bean/Tid;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getMspkey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/account/bean/Tid;->setClientKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImei()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/account/bean/Tid;->setImei(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImsi()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/account/bean/Tid;->setImsi(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/account/bean/Tid;->setTid(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->mAccountManagerFacade:Lcom/alipay/user/mobile/account/facade/AccountManagerFacade;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lcom/alipay/user/mobile/account/facade/AccountManagerFacade;->updateWalletLoginAuth(Lcom/alipay/user/mobile/account/bean/Tid;Ljava/util/List;)Lcom/alipay/user/mobile/account/model/MobileSecurityResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string/jumbo p1, "AccountManagerFacadeBiz"

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, "\u66f4\u65b0\u514d\u767b\u5173\u7cfb\u5f02\u5e38"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method
