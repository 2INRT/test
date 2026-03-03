.class public Lcom/alipay/android/phone/inside/main/action/provider/ManfLogoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "barcode"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "inside"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "ManfLogoutProvider::startAction"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 18
    .line 19
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string/jumbo p1, "isOpenAuthLogin"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string/jumbo p1, "alipayUserId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v3, "authToken"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    const-string/jumbo p1, "BARCODE_PLUGIN_UN_AUTH"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    const-string/jumbo p2, "resultCode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo p2, "SUCCESS"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 108
    .line 109
    const-string/jumbo v4, "UnAuthDeleteSeed"

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0, v3, v4}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string/jumbo p2, "FAILED"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string/jumbo v2, "UnAuthEx"

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v1
.end method
