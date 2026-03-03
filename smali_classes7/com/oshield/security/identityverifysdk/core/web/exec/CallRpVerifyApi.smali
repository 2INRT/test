.class public Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi;
.super Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;
    topic = "callRpVerify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;
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

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi;Lcom/oshield/security/identityverifysdk/k0;Z)V
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "Null context found"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/oshield/security/identityverifysdk/n0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lcom/oshield/security/identityverifysdk/v;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/oshield/security/identityverifysdk/v;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/oshield/security/identityverifysdk/t;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lcom/oshield/security/identityverifysdk/t;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;->access$100(Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v4, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$a;

    .line 67
    .line 68
    invoke-direct {v4, p0, p2}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$a;-><init>(Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi;Lcom/oshield/security/identityverifysdk/n0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v3, p1, v4}, Lcom/oshield/security/identityverifysdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/u;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    const-string/jumbo p1, "No rpsdk compiled"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    const-string/jumbo p1, "Error rp params input"

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/oshield/security/identityverifysdk/n0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :goto_1
    invoke-interface {p2}, Lcom/oshield/security/identityverifysdk/n0;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return v0
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "callRpVerify"

    return-object v0
.end method
