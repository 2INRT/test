.class public Lcom/alipay/user/mobile/accountbiz/TidGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getDeviceService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/TidGetter;->a:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 9
    .line 10
    return-void
.end method

.method private a()Lcom/alipay/user/mobile/account/bean/Tid;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/account/bean/Tid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/bean/Tid;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/TidGetter;->a:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getMspkey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setClientKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImei()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setImei(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImsi()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setImsi(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setTid(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getVimei()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/Tid;->setVimei(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getVimsi()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/account/bean/Tid;->setVimsi(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public getClientTid()Lcom/alipay/user/mobile/account/bean/Tid;
    .locals 2

    .line 1
    const-string/jumbo v0, "TidGetter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getClientTid"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/TidGetter;->a()Lcom/alipay/user/mobile/account/bean/Tid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
