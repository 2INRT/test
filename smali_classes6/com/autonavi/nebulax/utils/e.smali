.class public final Lcom/autonavi/nebulax/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;Lcom/autonavi/bundle/account/api/IAccountService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/e;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/e;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAuthResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/e;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/autonavi/nebulax/utils/e;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p3, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
