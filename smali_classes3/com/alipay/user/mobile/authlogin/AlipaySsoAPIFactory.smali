.class public Lcom/alipay/user/mobile/authlogin/AlipaySsoAPIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSsoApi(Landroid/content/Context;)Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOAuthLoginAPI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AliAuth_AlipaySsoAPIFactory"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "createSsoApi normal"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string/jumbo p0, "createSsoApi param is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;

    .line 25
    .line 26
    const-string/jumbo v0, "creatSsoApi param context is null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
