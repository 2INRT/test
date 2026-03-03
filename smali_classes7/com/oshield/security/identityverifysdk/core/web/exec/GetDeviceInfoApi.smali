.class public Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;
.super Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;
    topic = "getClientInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$VerifyToken;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;Lcom/oshield/security/identityverifysdk/k0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Lcom/oshield/security/identityverifysdk/k0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$VerifyToken;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$VerifyToken;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$VerifyToken;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$VerifyToken;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$VerifyToken;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$VerifyToken;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$a;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2}, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$a;-><init>(Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;Lcom/oshield/security/identityverifysdk/n0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/oshield/security/identityverifysdk/d;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string/jumbo p1, "Null ivToken found"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/oshield/security/identityverifysdk/n0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :goto_1
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/t0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return p2
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "deviceInfo"

    return-object v0
.end method
