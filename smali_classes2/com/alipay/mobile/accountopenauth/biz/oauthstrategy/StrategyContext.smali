.class public Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mOAuthStrategy:Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->mOAuthStrategy:Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->mOAuthStrategy:Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;->doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
