.class Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$2;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$2;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->access$102(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;)Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

    .line 5
    .line 6
    .line 7
    return-void
.end method
