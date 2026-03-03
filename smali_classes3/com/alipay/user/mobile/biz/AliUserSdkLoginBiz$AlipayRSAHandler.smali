.class Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayRSAHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/rsa/RSAHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlipayRSAHandler"
.end annotation


# instance fields
.field private rsaService:Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

.field final synthetic this$0:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayRSAHandler;->this$0:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getRSAService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayRSAHandler;->rsaService:Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getRSAKey()Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayRSAHandler;->rsaService:Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;->getRsaKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;->rsaPK:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayRSAHandler;->rsaService:Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;->getRsaTS()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;->rsaTS:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;->rsaPK:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "rsaService\u8fd4\u56de\u7684\u516c\u94a5: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "AliUserSdkLoginBiz"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
