.class Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1$1;->this$1:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;

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
    new-instance v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1$1;->this$1:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;-><init>(Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1$1;->this$1:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->access$600(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v3}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->access$202(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1$1;->this$1:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->access$300(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1$1;->this$1:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->access$400(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
