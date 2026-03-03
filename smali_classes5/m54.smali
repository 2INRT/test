.class public final Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/TokenResultListener;


# instance fields
.field public final synthetic a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

.field public final synthetic b:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

.field public final synthetic c:Ln54;


# direct methods
.method public constructor <init>(Ln54;Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;Ll54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm54;->c:Ln54;

    .line 5
    .line 6
    iput-object p2, p0, Lm54;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lm54;->b:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTokenFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "getToken checkEnvAvailable failed:"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const-string/jumbo v2, "a_sdk"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, p1, v2}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm54;->b:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTokenSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "600024"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lm54$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lm54$a;-><init>(Lm54;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm54;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, "getToken checkEnvAvailable onTokenSuccess failed:"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string/jumbo v2, "a_sdk"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1, v2}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lm54;->onTokenFailed(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
