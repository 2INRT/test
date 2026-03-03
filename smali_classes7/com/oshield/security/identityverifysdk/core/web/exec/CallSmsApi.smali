.class public Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi;
.super Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;
    topic = "callSms"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;
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


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createCallSms(Ljava/lang/String;Z)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->collectLog(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/oshield/security/identityverifysdk/x;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/oshield/security/identityverifysdk/x;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/oshield/security/identityverifysdk/n0;->a()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/oshield/security/identityverifysdk/w;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string/jumbo v3, ""

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;->access$100(Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v2, v4, v5}, Lcom/oshield/security/identityverifysdk/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/oshield/security/identityverifysdk/n0;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;->access$200(Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi;->a(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;->access$200(Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi$SmsObj;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi;->a(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lcom/oshield/security/identityverifysdk/n0;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, v1}, Lcom/oshield/security/identityverifysdk/n0;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return v0
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CallSmsApi"

    return-object v0
.end method
