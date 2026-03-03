.class public Lcom/alipay/user/mobile/rsa/AliuserRSAHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/rsa/RSAHandler;


# instance fields
.field private final a:Lcom/alipay/user/mobile/rpc/facade/RSAService;

.field private b:Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "context:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "AliuserRSAHandler"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/alipay/user/mobile/rpc/facade/RSAService;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/alipay/user/mobile/rpc/facade/RSAService;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alipay/user/mobile/rsa/AliuserRSAHandler;->a:Lcom/alipay/user/mobile/rpc/facade/RSAService;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getRSAKey()Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;
    .locals 2

    .line 1
    const-string/jumbo v0, "AliuserRSAHandler"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getRSAKey"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/user/mobile/rsa/AliuserRSAHandler;->b:Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/rsa/AliuserRSAHandler;->a:Lcom/alipay/user/mobile/rpc/facade/RSAService;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alipay/user/mobile/rpc/facade/RSAService;->getRSAKey()Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/user/mobile/rsa/AliuserRSAHandler;->b:Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 22
    .line 23
    return-object v0
.end method
