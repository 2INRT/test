.class Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$2;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "BaseLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "toVerifyIdentity onException"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$2;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 13
    .line 14
    const-string/jumbo v1, "6302"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "failed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    return-void
.end method
