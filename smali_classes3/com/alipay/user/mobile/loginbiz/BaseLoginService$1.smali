.class Lcom/alipay/user/mobile/loginbiz/BaseLoginService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$1;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$1;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/user/mobile/rsa/Rsa;->getRSAKey(Landroid/content/Context;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string/jumbo v0, "BaseLoginService"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "Exception when doPreGetRsa"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
