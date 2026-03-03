.class public final Lcom/autonavi/minimap/account/sdk/third/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/b;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "AccountAlipayModel"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "authorizeWithParam onCancel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/b;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, -0x9

    .line 16
    .line 17
    const-string/jumbo v2, "cancel"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2, v2}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onComplete(ZLdu;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ldu;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "memo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "authCode"

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Ldu;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "resultStatus"

    .line 23
    .line 24
    .line 25
    iget-object v3, p2, Ldu;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v4, "onAuthFinish, result: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string/jumbo v4, "AccountAlipayModel"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/autonavi/minimap/account/sdk/third/model/b;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sput-object v2, Lae;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string/jumbo p1, "success"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1, v2, v0}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string/jumbo p1, "account_open_auth_4002"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string/jumbo v1, ""

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string/jumbo p1, "afast_open_auth_4002"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-eqz p2, :cond_3

    .line 103
    .line 104
    const/4 p1, -0x2

    .line 105
    const-string/jumbo v2, "fail"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, p1, v1, v0}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 117
    .line 118
    const/16 p1, -0xb

    .line 119
    .line 120
    const-string/jumbo v2, "version is low"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1, v1, v0}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method
