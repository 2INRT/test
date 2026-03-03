.class public Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi;
.super Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;
    topic = "verifyFinish"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;
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

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const-string/jumbo v2, "0"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "-1"

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x5a4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string/jumbo v0, "-2007"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const-string/jumbo v0, "-2006"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const-string/jumbo v0, "-2005"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string/jumbo v0, "-2004"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    const-string/jumbo v0, "-2003"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    const-string/jumbo v0, "-2002"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    const-string/jumbo v0, "-2001"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 118
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_7
    const-string/jumbo p1, "-20"

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x291966c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;

    .line 4
    .line 5
    invoke-static {p1, v2}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "null verify result found"

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/oshield/security/identityverifysdk/n0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-string/jumbo v4, "com.oshield.security.verify.finish"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "key_verify_result"

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v2}, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "key_verify_code"

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {v2}, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->access$100(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->access$200(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0, v5}, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->access$100(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "key_verify_subcode"

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-static {v2}, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->access$200(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    const-string/jumbo v4, "key_verify_message"

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-static {v2}, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->access$300(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lcom/oshield/security/identityverifysdk/n0;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p2, v2}, Lcom/oshield/security/identityverifysdk/n0;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return v0
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "verifyFinish"

    return-object v0
.end method
