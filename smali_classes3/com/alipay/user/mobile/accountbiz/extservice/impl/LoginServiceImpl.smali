.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;


# static fields
.field private static mLoginService:Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;


# instance fields
.field private final AUTO_LOGIN:Ljava/lang/String;

.field final TAG:Ljava/lang/String;

.field autoLoginCallBack:Lcom/alipay/user/mobile/account/LoginCallBack;

.field isSameAccount:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastBroadcastSendTime:J

.field private mRegistBindType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "LoginServiceImpl"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p1, "autoLoginRpcError"

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->AUTO_LOGIN:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->isSameAccount:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mLastBroadcastSendTime:J

    .line 25
    .line 26
    return-void
.end method

.method private _log(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "[Thread:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "] "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "LoginServiceImpl"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private buildDerviceInfo(Lcom/alipay/user/mobile/account/model/UserLoginReq;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/accountbiz/TidGetter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/user/mobile/accountbiz/TidGetter;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/user/mobile/accountbiz/TidGetter;->getClientTid()Lcom/alipay/user/mobile/account/bean/Tid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/Tid;->getTid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setWalletTid(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/Tid;->getClientKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setWalletClientKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setClientId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setProductId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setProductVersion(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setScreenHigh(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->f()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setScreenWidth(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setChannels(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setOsVersion(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private buildLocalInfo(Lcom/alipay/user/mobile/account/model/UserLoginReq;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setMac(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/user/mobile/account/AuthUtil;->getCellIdInfoString(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setCellId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->c()Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, ","

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLocation(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private buildTid(Lcom/alipay/user/mobile/account/model/UserLoginReq;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u4ece\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getDeviceService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "\u4ece\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid="

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setMspTid(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getMspkey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setMspClientKey(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImei()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setMspImei(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImsi()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setMspImsi(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getVimei()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setVimei(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getVimsi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setVimsi(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private buildUserLoginReq()Lcom/alipay/user/mobile/account/model/UserLoginReq;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/account/model/UserLoginReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/model/UserLoginReq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setUserAgent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->buildDerviceInfo(Lcom/alipay/user/mobile/account/model/UserLoginReq;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->buildTid(Lcom/alipay/user/mobile/account/model/UserLoginReq;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->buildLocalInfo(Lcom/alipay/user/mobile/account/model/UserLoginReq;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private convertUserLoginGWReqPb(Lcom/alipay/user/mobile/account/model/UserLoginReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->cellId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->cellId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->channels:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->channels:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->clientDigest:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->clientDigest:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->clientId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->clientId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->deviceToken:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->deviceToken:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->location:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->location:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->loginCheckCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->loginCheckCode:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->loginId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->loginId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->loginPassword:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->loginPassword:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->mac:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->mac:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->mspClientKey:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->mspClientKey:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->mspImei:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->mspImei:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->mspImsi:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->mspImsi:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->mspTid:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->mspTid:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v1, ""

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->operatorType:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->osVersion:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->osVersion:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->productId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->productId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->productVersion:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->productVersion:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->secTS:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->secTS:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->sourceId:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->sourceId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->tbCheckCode:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->tbCheckCode:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->tbCheckCodeId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->tbCheckCodeId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->userAgent:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->userAgent:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->vimei:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->vimei:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->vimsi:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->vimsi:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->walletClientKey:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->walletClientKey:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->walletTid:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->walletTid:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->loginType:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->makeLoginType(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->loginType:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->loginWthPwd:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->makeValidateType(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->loginWthPwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 130
    .line 131
    :try_start_0
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->screenHigh:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->screenHigh:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->screenWidth:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->screenWidth:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string/jumbo v2, "LoginServiceImpl"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->externParams:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_0

    .line 164
    .line 165
    new-instance v1, Ljava/util/LinkedList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->externParams:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->externParams:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;->externParams:Ljava/util/List;

    .line 195
    .line 196
    iget-object v4, p1, Lcom/alipay/user/mobile/account/model/UserLoginReq;->externParams:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, v2, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->makeExternParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/ExternParamsWithout;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_0
    return-object v0
.end method

.method private convertUserLoginResult(Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;)Lcom/alipay/user/mobile/account/model/UserLoginResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/model/UserLoginResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->barcodePayToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->barcodePayToken:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->isBindCard:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->bindCard:Z

    .line 17
    .line 18
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->currentProductVersion:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->currentProductVersion:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->customerType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->customerType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->downloadURL:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->downloadURL:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->existNewVersion:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->existNewVersion:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->extern_token:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->extern_token:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->headImg:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->headImg:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->isCertified:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->isCertified:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->loginCheckCodeImg:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginCheckCodeImg:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->loginCheckCodeUrl:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginCheckCodeUrl:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->loginContext:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginContext:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->loginId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->loginServerTime:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginServerTime:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->loginToken:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginToken:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->memo:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->memo:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->mobileNo:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->mobileNo:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->resultStatus:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->resultStatus:I

    .line 85
    .line 86
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->sessionId:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->sessionId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->taobaoSid:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->taobaoSid:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->tbCheckCodeId:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->tbCheckCodeId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->tbCheckCodeUrl:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->tbCheckCodeUrl:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->userId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->userId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->userName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->userName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->isWirelessUser:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->wirelessUser:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->iconUrl:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->extResAttrs:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_1

    .line 130
    .line 131
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->extResAttrs:Ljava/util/Map;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;->extResAttrs:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/ExternParamsWithout;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iget-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/ExternParamsWithout;->key:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    iget-object v3, v0, Lcom/alipay/user/mobile/account/model/UserLoginResult;->extResAttrs:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/ExternParamsWithout;->value:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    return-object v0
.end method

.method private dataConvert(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/model/UserLoginResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getBarcodePayToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setBarcodePayToken(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getCurrentProductVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setCurrentProductVersion(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getDownloadURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setDownloadURL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExistNewVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setExistNewVersion(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExtern_token()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setExtern_token(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getIsCertified()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setIsCertified(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginCheckCodeImg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setLoginCheckCodeImg(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginCheckCodeUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setLoginCheckCodeUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setLoginFlag(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setLoginId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginServerTime()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setLoginServerTime(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setLoginToken(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getMemo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setMemo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getMobileNo()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setMobileNo(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getResultStatus()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setResultStatus(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getTaobaoSid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setTaobaoSid(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getTbCheckCodeId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setTbCheckCodeId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getTbCheckCodeUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setTbCheckCodeUrl(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getUserId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setUserId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getUserName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setUserName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getSessionId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setSessionId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExtResAttrs()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setExtResAttrs(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string/jumbo p2, "LoginServiceImpl"

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo p1, "\u7d44\u88dd\u767b\u5f55\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method private getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getApdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "tokenResult=null"

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private getApdidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "tokenResult=null"

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private getAppState()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "alipay inside"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mLoginService:Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mLoginService:Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mLoginService:Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mLoginService:Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;

    .line 27
    .line 28
    return-object p0
.end method

.method private getLocalTid()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getDeviceService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryDeviceInfo()Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;->getWalletTid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "\u67e5\u8be2\u672c\u5730tid\u4e0d\u4e3a\u7a7a"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const-string/jumbo v1, "\u67e5\u8be2\u672c\u5730tid\u4e3a\u7a7a"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const-string/jumbo v1, "\u67e5\u8be2\u672c\u5730tid\u4e3a\u7a7a, deviceInfoBean=null"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string/jumbo v2, "LoginServiceImpl"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method private getNetType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v0, "4g"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v0, "wifi"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v0, "3g"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string/jumbo v0, "2g"

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method private getRequestHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
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
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    const-string/jumbo v2, "uid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const-string/jumbo v2, "LoginServiceImpl"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-object v0
.end method

.method private getUmidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "tokenResult=null"

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private isSupportPb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private logoutWhenAutoLoginFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u514d\u767b\u5931\u8d25\u53d1\u9001logout\u5e7f\u64ad\uff0c\u6e05cookie"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string/jumbo v2, "com.alipay.security.logout"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "logoutUserId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string/jumbo v0, "LoginServiceImpl"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private makeExternParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/ExternParamsWithout;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/ExternParamsWithout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/ExternParamsWithout;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/ExternParamsWithout;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/ExternParamsWithout;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private makeLoginType(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;
    .locals 1

    .line 1
    const-string/jumbo v0, "taobao"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;->taobao:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;->alipay:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method private makeValidateType(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;
    .locals 1

    .line 1
    const-string/jumbo v0, "withpwd"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string/jumbo v0, "without"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->without:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string/jumbo v0, "withinnertoken"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withinnertoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string/jumbo v0, "withmobilepwd"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withmobilepwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;->withtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginWithout;

    .line 50
    .line 51
    return-object p1
.end method

.method private requestLogin(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/model/UserLoginReq;Ljava/lang/String;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mRegistBindType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-class v0, Lcom/alipay/user/mobile/rpc/facade/UserUnifyLoginFacade;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/user/mobile/rpc/facade/UserUnifyLoginFacade;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getRequestHeaders()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p3, v1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setResetCookie(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const-string/jumbo p3, "\u672c\u6b21\u767b\u5f55\u9700\u8981\u6e05\u9664cookie"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo p3, "\u672c\u6b21\u767b\u5f55\u4e0d\u9700\u8981\u6e05\u9664cookie"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->isSupportPb()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->convertUserLoginGWReqPb(Lcom/alipay/user/mobile/account/model/UserLoginReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lcom/alipay/user/mobile/rpc/facade/UserUnifyLoginFacade;->loginPb(Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWReqPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->convertUserLoginResult(Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/UserLoginGWResultPb;)Lcom/alipay/user/mobile/account/model/UserLoginResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v0, p2}, Lcom/alipay/user/mobile/rpc/facade/UserUnifyLoginFacade;->login(Lcom/alipay/user/mobile/account/model/UserLoginReq;)Lcom/alipay/user/mobile/account/model/UserLoginResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-direct {p0, v0, p3, p4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->writeAutoLoginLog(Lcom/alipay/user/mobile/account/model/UserLoginResult;J)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->processLoginResult(Lcom/alipay/user/mobile/account/model/UserLoginResult;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/model/UserLoginReq;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :goto_2
    invoke-direct {p0, p3, p4, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->writeAutoLoginLog(JLcom/alipay/mobile/common/rpc/RpcException;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private saveLoginServerTime(Lcom/alipay/user/mobile/account/model/UserLoginResult;Lcom/alipay/user/mobile/account/model/UserLoginReq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginServerTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getLoginWthPwd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "\u670d\u52a1\u5668\u767b\u9646\u65f6\u95f4:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\uff0c\u767b\u9646\u7c7b\u578b:"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string/jumbo v1, "deviceLock"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/alipay/user/mobile/accountbiz/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "loginServerTime"

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginServerTime:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "without"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getLoginWthPwd()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string/jumbo p2, "loginServerTimeWithpwd"

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/alipay/user/mobile/account/model/UserLoginResult;->loginServerTime:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/user/mobile/accountbiz/sp/AUSharedPreferences;->commit()Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private saveSessionInfo(Lcom/alipay/user/mobile/account/model/UserLoginResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExtResAttrs()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "XAuth debug xAuthInfo:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExtResAttrs()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "alipaySession"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "LoginServiceImpl"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/user/mobile/xauth/manager/SessionManager;->getInstance()Lcom/alipay/user/mobile/xauth/manager/SessionManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExtResAttrs()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/xauth/manager/SessionManager;->saveSessionInfo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private saveUserInfo(Lcom/alipay/user/mobile/account/model/UserLoginResult;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "LoginServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "userLoginResult.getExtResAttrs:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u67e5\u8be2\u5f53\u524d\u7528\u6237\u8be6\u7ec6\u4fe1\u606f"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v4, v5}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->queryAccountDetailInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string/jumbo v4, "\u672a\u67e5\u8be2\u51fa\u5f53\u524d\u767b\u5f55\u76f8\u5173\u4fe1\u606f"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLogonId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getUserName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getMobileNo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setMobileNumber(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getIsCertified()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsCertified(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->isWirelessUser()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setWirelessUser(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->isBindCard()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setBindCard(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getCustomerType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setCustomerType(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExtResAttrs()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    const-string/jumbo v1, "havanaId"

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setHavanaId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string/jumbo v1, "nickName"

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setNick(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const-string/jumbo v1, "enabledStatus"

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserType(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const-string/jumbo v1, "memberGrade"

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setMemberGrade(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string/jumbo v1, "realNameStatus"

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setRealNamed(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const-string/jumbo v1, "isNewUser"

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    const-string/jumbo v6, "true"

    .line 226
    .line 227
    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setNewUser(Z)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const-string/jumbo v1, "realName"

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setRealName(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    const-string/jumbo v1, "walletEdition"

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setWalletEdition(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    const-string/jumbo v1, "showWalletEditionSwitch"

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setShowWalletEditionSwitch(Z)V

    .line 293
    .line 294
    .line 295
    :cond_9
    const-string/jumbo v1, "otherLoginId"

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_a

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setOtherLoginId(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    const-string/jumbo v1, "noQueryPwdUser"

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setNoQueryPwdUser(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getHeadImg()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_c

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserAvatar(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginServerTime()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginTime(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getTaobaoSid()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setTaobaoSid(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExtern_token()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setExternToken(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginToken()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginToken(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getSessionId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v3, p1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setSessionId(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getLocalTid()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_d

    .line 378
    .line 379
    const-string/jumbo p1, "\u767b\u5f55\u6210\u529f\uff0ctid\u672c\u5730\u5b58\u5728\uff0c\u8bbe\u7f6e\u514d\u767b\u72b6\u6001"

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setAutoLogin(Z)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo p1, "setAutoLogin=true###getLocalTid()"

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->writeLoginLog(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_d
    const-string/jumbo p1, "getLocalTid is false"

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->writeLoginLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {p1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v3}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->addOrUpdateUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)Z

    .line 412
    .line 413
    .line 414
    const-string/jumbo p1, "\u540c\u6b65\u81f3\u672c\u5730\u6570\u636e\u5e93\u5b8c\u6210"

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 418
    .line 419
    .line 420
    return v2

    .line 421
    :catch_1
    move-exception p1

    .line 422
    const-string/jumbo v1, "\u540c\u6b65\u81f3\u672c\u5730\u6570\u636e\u5e93\u5f02\u5e38"

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    const/4 p1, 0x0

    .line 432
    return p1
.end method

.method private sendLoginBroadcast(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Ljava/lang/Boolean;ZLjava/lang/String;)V
    .locals 7

    .line 3
    const-string/jumbo v0, "LoginServiceImpl"

    const-string/jumbo v1, "userId"

    const-string/jumbo v2, "broadcast send timeSpan: "

    const-string/jumbo v3, "registBindType "

    const-string/jumbo v4, "\u767b\u5f55\u6210\u529f\uff0c\u53d1\u9001\u6d88\u606f\u5f00\u59cb"

    invoke-direct {p0, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.alipay.security.login"

    .line 5
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "logonId"

    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getLoginId()Ljava/lang/String;

    .line 6
    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getUserId()Ljava/lang/String;

    .line 7
    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sput-boolean p3, Lcom/alipay/user/mobile/util/LastLoginStatus;->ISWITHPWD:Z

    const-string/jumbo v5, "com.alipay.security.withPwd"

    .line 9
    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getUserId()Ljava/lang/String;

    .line 11
    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    sput-boolean p1, Lcom/alipay/user/mobile/util/LastLoginStatus;->ISSWITCHACCOUNT:Z

    const-string/jumbo p1, "switchaccount"

    .line 13
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    const-string/jumbo p1, "registbindtype"

    invoke-virtual {v4, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide p2

    iget-wide v5, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mLastBroadcastSendTime:J

    sub-long/2addr p2, v5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    .line 19
    cmp-long p4, p2, v1

    if-gez p4, :cond_1

    .line 20
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "extype"

    .line 21
    const-string/jumbo v2, "loginbr"

    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v1, "exinfo"

    const-string/jumbo v2, "login_broadcast_twice"

    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v1, "exremark"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p2

    invoke-virtual {p4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "alilogin"

    .line 25
    invoke-static {p2, p4}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeExceptionLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p2

    iput-wide p2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mLastBroadcastSendTime:J

    invoke-virtual {p1, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->setTaoBaoSsoFlag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private setTaoBaoSsoFlag(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "setTaoBaoSsoFlag: "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->setTaoBaoSsoFlag(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateCurrentUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->setCurrentLoginLogonId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->setCurrentLoginState(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->setCurrentLoginUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string/jumbo p2, "LoginServiceImpl"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private writeAutoLoginLog(JLcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 8

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x186a0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    return-void

    .line 16
    :cond_0
    const-string/jumbo p1, "facade"

    const-string/jumbo p2, "alipay.user.login"

    .line 17
    invoke-static {p1, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    move-result-object v7

    const-string/jumbo p1, "timespan"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "exceptionCode"

    .line 20
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "exceptionMsg"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "N-RpcException"

    const-string/jumbo v2, "UC-ZHAQ-56"

    const-string/jumbo v3, "loginTrace-autoLogin"

    const-string/jumbo v4, ""

    invoke-static/range {v2 .. v7}, Lcom/alipay/user/mobile/log/LogAgent;->logBehaviorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private writeAutoLoginLog(Lcom/alipay/user/mobile/account/model/UserLoginResult;J)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/32 p2, 0x186a0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u514d\u767b\u7ed3\u679c, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 3
    const-string/jumbo p1, "N-Error-UserLoginResult=null"

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->writeAutoLoginLog(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    goto :goto_0

    :cond_1
    iget p3, p1, Lcom/alipay/user/mobile/account/model/UserLoginResult;->resultStatus:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->writeAutoLoginLog(Ljava/lang/String;J)V

    .line 6
    const-string/jumbo p3, "result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/alipay/user/mobile/account/model/UserLoginResult;->resultStatus:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", memo:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/user/mobile/account/model/UserLoginResult;->memo:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    const-string/jumbo p1, "LoginServiceImpl"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeAutoLoginLog(Ljava/lang/String;J)V
    .locals 8

    .line 8
    const-string/jumbo v0, "facade"

    const-string/jumbo v1, "alipay.user.login"

    .line 9
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    move-result-object v7

    const-string/jumbo v0, "timespan"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo v4, ""

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "UC-ZHAQ-56"

    const-string/jumbo v3, "loginTrace-autoLogin"

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/alipay/user/mobile/log/LogAgent;->logBehaviorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static writeLoginLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "loginTrace"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "UC-ZHAQ-56"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, p0, v1, v1}, Lcom/alipay/user/mobile/log/LogAgent;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public autoLogin(Lcom/alipay/user/mobile/account/LoginCallBack;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "-----autoLogin\u5f00\u59cb\u8c03\u7528\u514d\u767b\u670d\u52a1"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginLogonId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v0, "\u67e5\u8be2\u5f53\u524d\u767b\u5f55\u7528\u6237\u4fe1\u606f, logonId: "

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v7}, Lcom/alipay/user/mobile/account/LoginCallBack;->AutoLoginResult(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string/jumbo v0, "\u8c03\u7528\u670d\u52a1\u5668\u8bf7\u6c42\u767b\u5f55"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "LoginServiceImpl"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1, v7}, Lcom/alipay/user/mobile/account/LoginCallBack;->AutoLoginResult(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception p1

    .line 60
    throw p1
.end method

.method public getDeviceKeySet()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "apdidToken"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getApdidToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v1, "LoginServiceImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "MMddHHmmssSSS"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;

    move-result-object p1

    return-object p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;
    .locals 5

    .line 2
    const-string/jumbo v0, "\u767b\u5f55\u670d\u52a1\u5f00\u59cb"

    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;

    invoke-direct {v0}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->buildUserLoginReq()Lcom/alipay/user/mobile/account/model/UserLoginReq;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLoginId(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8d26\u6237\u767b\u5f55\u7c7b\u578b: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "alipay"

    const-string/jumbo v2, "wireless"

    const-string/jumbo v3, ""

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 9
    if-eqz v4, :cond_1

    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLoginType(Ljava/lang/String;)V

    .line 10
    goto :goto_1

    :cond_1
    invoke-virtual {v1, p3}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLoginType(Ljava/lang/String;)V

    .line 11
    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLoginType(Ljava/lang/String;)V

    .line 12
    :goto_1
    const-string/jumbo p1, "without"

    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLoginWthPwd(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getRSAService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    move-result-object p1

    .line 14
    if-eqz p2, :cond_3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    if-nez v3, :cond_3

    const-string/jumbo v3, "\u5bc6\u7801\u4e0d\u4e3a\u7a7a\uff0c\u8fdb\u884c\u8d26\u5bc6\u767b\u5f55"

    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, p2, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;->RSAEncrypt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLoginPassword(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string/jumbo p1, "withpwd"

    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLoginWthPwd(Ljava/lang/String;)V

    .line 18
    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "autoLoginRpcError###\u5bc6\u7801\u52a0\u5bc6\u5f02\u5e38"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->writeLoginLog(Ljava/lang/String;)V

    const-string/jumbo p2, "LoginServiceImpl"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "withmobilepwd"

    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLoginWthPwd(Ljava/lang/String;)V

    .line 24
    :cond_4
    if-eqz p4, :cond_6

    const-string/jumbo p1, "taobao"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v1, p4}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setTbCheckCode(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p5}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setTbCheckCodeId(Ljava/lang/String;)V

    .line 28
    goto :goto_3

    :cond_5
    invoke-virtual {v1, p4}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setLoginCheckCode(Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "terminalName"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p6, :cond_7

    const-string/jumbo p2, "\u5207\u6362\u8d26\u6237\u514d\u767b\uff0c\u589e\u52a0\u6807\u8bb0"

    .line 31
    invoke-direct {p0, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    const-string/jumbo p2, "autoLoginScene"

    const-string/jumbo p3, "switchAccount"

    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo p2, "appState"

    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getAppState()Ljava/lang/String;

    .line 33
    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "apdid"

    .line 34
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getApdid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "umidToken"

    .line 35
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getUmidToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "devKeySet"

    .line 36
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getDeviceKeySet()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "netType"

    .line 37
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getNetType()Ljava/lang/String;

    .line 38
    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->setExternParams(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1, p6}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->requestLogin(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/model/UserLoginReq;Ljava/lang/String;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;

    move-result-object p1

    return-object p1
.end method

.method public processLoginResult(Lcom/alipay/user/mobile/account/model/UserLoginResult;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/model/UserLoginReq;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;
    .locals 8

    .line 1
    const-string/jumbo v0, "LoginServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u6e05\u9664\u672c\u5730\u7528\u6236\u514d\u767b\u72c0\u614b logonId="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u767b\u5f55\u8fd4\u56de\u5931\u8d25, status: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "alipayLoginId:"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object v5, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getResultStatus()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    if-ne v7, v6, :cond_3

    .line 36
    .line 37
    const-string/jumbo v1, "\u767b\u5f55\u8fd4\u56de\u6210\u529f"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->saveLoginServerTime(Lcom/alipay/user/mobile/account/model/UserLoginResult;Lcom/alipay/user/mobile/account/model/UserLoginReq;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "\u767b\u5f55\u6210\u529f\uff0c\u5c06\u7528\u6237\u6570\u636e\u540c\u6b65\u81f3\u672c\u5730\u6570\u636e\u5e93\u4e2d"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getLoginId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "\u7ec4\u88c5\u8fd4\u56de\u6570\u636e\u5f00\u59cb"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->dataConvert(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Lcom/alipay/user/mobile/account/model/UserLoginResult;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\u7ec4\u88c5\u8fd4\u56de\u6570\u636e\u5b8c\u6210"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->saveSessionInfo(Lcom/alipay/user/mobile/account/model/UserLoginResult;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "\u66f4\u65b0\u5f53\u524d\u7528\u6237XAuth\u767b\u5f55\u6001\u4fe1\u606f"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->saveUserInfo(Lcom/alipay/user/mobile/account/model/UserLoginResult;)Z

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "\u66f4\u65b0\u5f53\u524d\u5df2\u767b\u5f55\u7528\u6237\u72b6\u6001"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getUserId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo v2, "true"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, p1, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->updateCurrentUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getResultStatus()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne v7, p1, :cond_6

    .line 127
    .line 128
    const-string/jumbo p1, "\u767b\u5f55\u6210\u529f,\u53d1\u9001\u767b\u5f55\u6210\u529f\u6d88\u606f"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getUserId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 p1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 157
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string/jumbo p4, "withpwd"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getLoginWthPwd()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object p4, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mRegistBindType:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->sendLoginBroadcast(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_2
    const-string/jumbo p1, "\u9700\u8981\u8865\u5bc6\uff0c\u5ef6\u8fdf\u53d1\u9001\u767b\u5f55\u5e7f\u64ad\uff0c\u7b49\u8865\u5bc6\u5904\u7406\u5b8c\u6210\u540e\u518d\u53d1\u9001"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getResultStatus()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getMemo()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo p4, ", memo: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-direct {p0, p4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo p4, "MTBIZ_LOGIN"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v2, "AUTO_LOGIN"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getResultStatus()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {p4, v2, v3, v6}, Lcom/alipay/user/mobile/log/LogAgent;->logmtBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getMemo()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setMemo(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getResultStatus()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setResultStatus(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExistNewVersion()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setExistNewVersion(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getCurrentProductVersion()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setCurrentProductVersion(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getDownloadURL()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setDownloadURL(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getExtResAttrs()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setExtResAttrs(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getLoginPassword()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    if-eqz p4, :cond_4

    .line 284
    .line 285
    const-string/jumbo p4, ""

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getLoginPassword()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    if-nez p4, :cond_4

    .line 297
    .line 298
    const-string/jumbo p4, "\u65e0\u9700\u6e05\u9664\u672c\u5730\u767b\u5f55\u72b6\u6001"

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getResultStatus()I

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setResultStatus(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getMemo()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setMemo(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginCheckCodeImg()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setLoginCheckCodeImg(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginCheckCodeUrl()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setLoginCheckCodeUrl(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getTbCheckCodeUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setTbCheckCodeUrl(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getTbCheckCodeId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    invoke-virtual {p2, p4}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setTbCheckCodeId(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/UserLoginResult;->getLoginId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p2, p1}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->setLoginId(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {p3}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getLoginId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance p4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getLoginId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v5, p1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->updateUserAutoLoginFlagByLogonId(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {p3}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getExternParams()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_5

    .line 385
    .line 386
    const-string/jumbo p1, "switchAccount"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getExternParams()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    const-string/jumbo p4, "autoLoginScene"

    .line 394
    .line 395
    .line 396
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_5

    .line 405
    .line 406
    const-string/jumbo p1, "\u5207\u6362\u8d26\u6237\uff0c\u514d\u767b\u5931\u8d25\u4e0d\u4fee\u6539\u5f53\u524d\u7528\u6237\u767b\u5f55\u72b6\u6001"

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_5
    const-string/jumbo p1, "\u4fee\u6539\u5f53\u524d\u7528\u6237\u767b\u5f55\u72b6\u6001\u4e3a\u672a\u767b\u5f55"

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->_log(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string/jumbo p3, "false"

    .line 424
    .line 425
    .line 426
    invoke-interface {p1, p3}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->setCurrentLoginState(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-direct {p0, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->logoutWhenAutoLoginFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    :cond_6
    :goto_4
    return-object p2

    .line 433
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo p4, "autoLoginRpcError###processLoginResult"

    .line 436
    .line 437
    .line 438
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-static {p3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->writeLoginLog(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    return-object p2
.end method

.method public sendLoginBroadcast(ZLcom/alipay/user/mobile/account/model/UserLoginReq;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "withpwd"

    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/model/UserLoginReq;->getLoginWthPwd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->mRegistBindType:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->sendLoginBroadcast(Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;Ljava/lang/Boolean;ZLjava/lang/String;)V

    return-void
.end method
