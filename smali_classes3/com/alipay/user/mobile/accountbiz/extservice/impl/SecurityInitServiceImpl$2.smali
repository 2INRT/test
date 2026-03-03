.class Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

.field final synthetic val$userIdList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$2;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$2;->val$userIdList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$2;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryDeviceInfo()Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;->getWalletTid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "walletTid="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "SecurityInitServiceImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$2;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/alipay/android/phone/inside/common/util/StringUtils;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$2;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$2;->val$userIdList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->access$200(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Ljava/util/List;Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;)V

    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :cond_1
    :goto_0
    return-void
.end method
