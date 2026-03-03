.class public Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ACTION_JUMP_CALLBACK:Ljava/lang/String; = "com.alipay.android.phone.inside.wallet.JumpAlipaySchemeCallback"

.field static final APPID:Ljava/lang/String; = "20000082"

.field public static final BIZ_AUTH:Ljava/lang/String; = "buscode_auth"

.field public static final BIZ_CASHIER_PAY:Ljava/lang/String; = "cashier_pay"

.field public static final BIZ_COMMON_BIZ_AUTH:Ljava/lang/String; = "common_biz_auth"

.field public static final BIZ_COMMON_H5_VERIFY:Ljava/lang/String; = "common_h5_verify"

.field public static final BIZ_RECEIVECARD:Ljava/lang/String; = "buscode_receivecard"

.field public static final BIZ_VERITY:Ljava/lang/String; = "buscode_vertify"

.field static final JUMP_HOME_PARAMS:Ljava/lang/String; = "&thd_con=YES&pikshemo=YES&async_uc=YES&mainConnectDelayPush=YES&delayPipeline=YES&initCustomService=YES&flashTinyApp=YES&enableHotBoot=YES"

.field static final JUMP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field static final KEY_INS_ACTION:Ljava/lang/String; = "insAction"

.field public static final KEY_INS_BIZDATA:Ljava/lang/String; = "insBizData"

.field static final KEY_INS_BIZTYPE:Ljava/lang/String; = "insBizType"

.field static final KEY_INS_ENC_MODE:Ljava/lang/String; = "insEncMode"

.field static final KEY_INS_PASSBACK:Ljava/lang/String; = "insPassBack"

.field static final KEY_INS_PKG:Ljava/lang/String; = "insPkg"

.field static final KEY_INS_UUID:Ljava/lang/String; = "insUuid"

.field static final KEY_LOGIN_ID:Ljava/lang/String; = "aluTargetLoginId"

.field static final KEY_USER_ID:Ljava/lang/String; = "aluTargetUserId"

.field static final MAX_TIMEOUT_MILLIS:I = 0x1d4c0

.field public static final VALUE_ENC_MODE_V1:Ljava/lang/String; = "v1"

.field public static final VALUE_ENC_MODE_V2:Ljava/lang/String; = "v2"


# instance fields
.field private isEncrypt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->JUMP_MAP:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->isEncrypt:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->isEncrypt:Z

    return-void
.end method

.method private decryptBizData(Landroid/content/Context;Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->result:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->isEncrypt:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "insBizData"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p2, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->result:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v3, Lcom/alipay/android/phone/inside/wallet/encrypt/BizDataProvider;

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->isEncrypt:Z

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/alipay/android/phone/inside/wallet/encrypt/BizDataProvider;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Lcom/alipay/android/phone/inside/wallet/encrypt/BizDataProvider;->analysisBizData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p2
.end method

.method private getInsBizData(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->isEncrypt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/android/phone/inside/wallet/encrypt/BizDataProvider;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/inside/wallet/encrypt/BizDataProvider;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/alipay/android/phone/inside/wallet/encrypt/BizDataProvider;->packageBizData(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, "inside"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private getInsPassBackData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "insUuid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "inside"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, ""

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method private getInsUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "insUuid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "buscode"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "GetInsUUIDEx"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, ""

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method private getJumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->getInsBizData(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-direct {p0, p5}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->getInsPassBackData(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "appId"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "20000082"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "aluTargetLoginId"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string/jumbo v0, "aluTargetUserId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p4, "insBizType"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "insBizData"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "insPkg"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "insAction"

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "com.alipay.android.phone.inside.wallet.JumpAlipaySchemeCallback"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "insPassBack"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->isEncrypt:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string/jumbo p1, "v2"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string/jumbo p1, "v1"

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string/jumbo p2, "insEncMode"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string/jumbo p4, "alipays://platformapi/startApp?"

    .line 95
    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    if-eqz p6, :cond_2

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    check-cast p6, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p4, "="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 145
    .line 146
    .line 147
    move-result p6

    .line 148
    add-int/lit8 p6, p6, -0x1

    .line 149
    .line 150
    if-ge p5, p6, :cond_1

    .line 151
    .line 152
    const-string/jumbo p6, "&"

    .line 153
    .line 154
    .line 155
    invoke-static {p4, p6}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string/jumbo p1, "&thd_con=YES&pikshemo=YES&async_uc=YES&mainConnectDelayPush=YES&delayPipeline=YES&initCustomService=YES&flashTinyApp=YES&enableHotBoot=YES"

    .line 163
    .line 164
    .line 165
    invoke-static {p4, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method private getNotifyChecker()Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider$1;-><init>(Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private jumpAlipayScheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string/jumbo v0, "inside"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public jumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;",
            ")",
            "Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/inside/wallet/model/TimeoutException;,
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    const-string/jumbo v2, "JumpAlipaySchemeProvider::jumpScheme > start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/common/util/RandamUtil;->a()Ljava/lang/String;

    .line 5
    move-result-object v10

    new-instance v11, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    move-object/from16 v0, p6

    invoke-direct {v11, v0}, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;-><init>(Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;)V

    .line 6
    sget-object v0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->JUMP_MAP:Ljava/util/Map;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    .line 7
    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->getJumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->jumpAlipayScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    monitor-enter v11

    const-wide/32 v3, 0x1d4c0

    .line 11
    :try_start_0
    invoke-virtual {v11, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v4, "buscode"

    const-string/jumbo v5, "JumpWalletWaitEx"

    .line 13
    .line 14
    invoke-interface {v0, v4, v5, v3}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x1d0d8

    .line 15
    cmp-long v2, v3, v0

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    .line 16
    const-string/jumbo v2, "JumpAlipaySchemeProvider::jumpScheme > end"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->JUMP_MAP:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->decryptBizData(Landroid/content/Context;Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/alipay/android/phone/inside/wallet/model/TimeoutException;

    .line 19
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/wallet/model/TimeoutException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public jumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/inside/wallet/model/TimeoutException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->getNotifyChecker()Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->jumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    move-result-object p1

    return-object p1
.end method

.method public jumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;",
            ")",
            "Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/inside/wallet/model/TimeoutException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->jumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    move-result-object p1

    return-object p1
.end method

.method public notifyJumpResult(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "inside"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "JumpAlipaySchemeProvider::notifyJumpResult > "

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo v0, "insPassBack"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->getInsUuid(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->JUMP_MAP:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->illegel(Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v0, "buscode"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "NotifyCheckerIllegel"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput-object p1, v0, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->result:Landroid/os/Bundle;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v0, "buscode"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "NoMatchJumpUUID"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
