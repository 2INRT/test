.class public Lcom/oshield/security/identityverifysdk/api/OShieldVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVerifyFactor(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getVerifyFactorSync(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oshield/security/identityverifysdk/api/NetworkEnv;->ONLINE:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

    invoke-static {p0, v0}, Lcom/oshield/security/identityverifysdk/api/OShieldVerify;->init(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/NetworkEnv;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/NetworkEnv;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oshield/security/identityverifysdk/d;->b(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/NetworkEnv;)V

    return-void
.end method

.method public static startVerify(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/VerifyParams;Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/VerifyParams;Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
