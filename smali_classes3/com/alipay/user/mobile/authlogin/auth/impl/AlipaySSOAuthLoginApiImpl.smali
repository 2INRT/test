.class public Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOAuthLoginAPI;


# static fields
.field public static final AUTHLOGIN_RESULT_PAGE:Ljava/lang/String; = "com.alipay.authlogin.mobile.AuthLoginResultActivity"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "AliAuth_AlipaySSOAuthLoginApiImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "createSsoApi"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    const-string/jumbo v1, "appKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo p1, "timestamp"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo p1, "uuid"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginUtils;->strJoint(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    const-string/jumbo v0, "packageName"

    .line 43
    const-string/jumbo v1, "fullClassName"

    .line 44
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    move-result-object p1

    const-string/jumbo p2, "uuid"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo p2, "timestamp"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo p2, "signData"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo p2, "appKey"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo p2, "alipays://platformapi/startApp?appId=20000267"

    invoke-static {p2, p1}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginUtils;->strJoint(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "AliAuth_AlipaySSOAuthLoginApiImpl"

    const-string/jumbo v2, "begin syncHandleApdidtoken"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;->showPreProgress()V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;-><init>(Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    .line 5
    const-string/jumbo v10, "scheme="

    const-string/jumbo v2, "after encode aesEncryptApdidToken="

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "openAlipayLogin"

    const-string/jumbo v11, "AliAuth_AlipaySSOAuthLoginApiImpl"

    invoke-interface {v3, v11, v4}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v8, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a:Landroid/content/Context;

    move-object/from16 v4, p6

    invoke-static {v3, v0, v4}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginSecurityEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v5

    invoke-direct {v8, v0, v5, v3}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    iget-object v6, v8, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a:Landroid/content/Context;

    invoke-static {v6, v0, v1, v4}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginSecuritySignature;->atlasSignData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v7, "packagename="

    const-string/jumbo v12, " classname="

    const-string/jumbo v13, " apdidtoken="

    .line 11
    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 12
    invoke-static {v7, v14, v12, v15, v13}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13
    const-string/jumbo v12, " time="

    .line 14
    const-string/jumbo v13, " signdata="

    invoke-static {v7, v3, v12, v5, v13}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v12, " appkey="

    .line 16
    const-string/jumbo v13, "wbkey="

    invoke-static {v7, v6, v12, v0, v13}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v11, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string/jumbo v1, "utf-8"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 23
    move-object/from16 v3, p5

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 25
    move-result-object v1

    invoke-interface {v1, v11, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v12, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    move-object/from16 v1, p1

    invoke-virtual {v1, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-interface/range {p2 .. p2}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;->openAlipaySuccess()V

    const-string/jumbo v1, "event"

    const-string/jumbo v2, "AliAuthLoginSDK_start"

    const-string/jumbo v3, "ALIAUTH_0415_02"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 30
    move-result-object v1

    const-string/jumbo v2, "openAlipayLogin error"

    .line 31
    invoke-interface {v1, v11, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x7d1

    invoke-interface {v9, v0}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;->preAuthFailed(I)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const/16 v0, 0x3ee

    invoke-interface {v9, v0}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;->preAuthFailed(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;Landroid/app/Activity;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a(Landroid/app/Activity;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public authLogin(Landroid/app/Activity;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;,
            Lcom/alipay/user/mobile/authlogin/exception/PreAuthLoginException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->isAlipayAppInstalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AliAuth_AlipaySSOAuthLoginApiImpl"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->isAlipayAppSurpportAPI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginUtils;->getAes128Key()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginUtils;->getAtlasKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string/jumbo v2, "com.alipay.authlogin.mobile.AuthLoginResultActivity"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string/jumbo v2, "AliAuthLoginSDK_begin"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "ALIAUTH_0415_12"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "event"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, ""

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2, v3, v7}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getApdidToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v8}, Lcom/alipay/user/mobile/info/AppInfo;->setAuthApdidToken(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string/jumbo v3, "first init apdidtoken success"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v7, "com.alipay.authlogin.mobile.AuthLoginResultActivity"

    .line 104
    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v9, v0

    .line 110
    invoke-direct/range {v2 .. v9}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a(Landroid/app/Activity;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string/jumbo v1, "AliAuthLoginSDK_initUuidFailure"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "ALIAUTH_0415_07"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1, v2, v7}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v7, "com.alipay.authlogin.mobile.AuthLoginResultActivity"

    .line 124
    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p2

    .line 129
    move-object v8, v0

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a(Landroid/app/Activity;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo p2, "some key word is null or empty string"

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;

    .line 145
    .line 146
    const-string/jumbo p2, "one or some must need param is null"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string/jumbo p2, "alipay authlogin api not support"

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/alipay/user/mobile/authlogin/exception/PreAuthLoginException;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/alipay/user/mobile/authlogin/exception/PreAuthLoginException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string/jumbo p2, "alipay has not install"

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/alipay/user/mobile/authlogin/exception/PreAuthLoginException;

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lcom/alipay/user/mobile/authlogin/exception/PreAuthLoginException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public getAuthLoginInfo()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getApdidToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string/jumbo v3, "AliAuth_AlipaySSOAuthLoginApiImpl"

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "getAuthLoginInfo apdidToken is null,sync fetch"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getApdidtokenResultTimeout()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "getAuthLoginInfo syncgetapdidtoken also is null,return null"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginUtils;->getAes128Key()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/alipay/user/mobile/info/AppInfo;->getApdidToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v4, v5}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginSecurityEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string/jumbo v0, "getAuthLoginInfo aesEncryptApdidToken is null,return null"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginUtils;->getAes128Key()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p0, v5, v4, v1}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginUtils;->getAes128Key()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginUtils;->getAtlasKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v6, v7, v8, v5}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginSecuritySignature;->atlasSignData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    const-string/jumbo v0, "getAuthLoginInfo atlasSignData is null,return null"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v3, "packageName"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "fullClassName"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "com.alipay.authlogin.mobile.AuthLoginResultActivity"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "uuid"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "timestamp"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "signData"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "appKey"

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/alipay/user/mobile/authlogin/common/AuthLoginUtils;->getAes128Key()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v1, "callbackIsBySelf"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "callbackNotBySelf"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public isAlipayAppInstalled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/user/mobile/util/CommonUtil;->isAlipayAppInstalled(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isAlipayAppSurpportAPI()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "AliAuth_AlipaySSOAuthLoginApiImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "auth login supportVersion = "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lcom/alipay/user/mobile/authlogin/common/AlipayDataResolver;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lcom/alipay/user/mobile/authlogin/common/AlipayDataResolver;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/alipay/user/mobile/authlogin/common/AlipayDataResolver;->getAlipayAuthLoginSupportVersion(I)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const v4, 0x3994a258

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    :try_start_2
    iget-object v1, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v3, "com.eg.android.AlipayGphone"

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x4000

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    const/16 v1, 0x5d

    .line 71
    .line 72
    if-le v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string/jumbo v4, "isAlipayAppSurpportAPI error"

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0, v4, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    return v2
.end method

.method public isAlipayAuthLoginCallBack(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "authStateKey"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public processIntent(Landroid/content/Intent;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOEventHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AliAuthLoginSDK_handleURL"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ALIAUTH_0415_03"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "AliAuth_AlipaySSOAuthLoginApiImpl"

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v2, 0x3ec

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string/jumbo v4, "code"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string/jumbo v5, "msg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string/jumbo v6, "token"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string/jumbo v7, "success"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string/jumbo v8, "authStateKey"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string/jumbo v8, "AliAuthLoginSDK_authCode"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v9, "ALIAUTH_0415_04"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8, v9, v6}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo v0, "\u5f00\u59cb\u767b\u5f55"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v6}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOEventHandler;->startLogin(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/16 v8, 0xbb9

    .line 98
    .line 99
    if-ne p1, v8, :cond_1

    .line 100
    .line 101
    const/16 v2, 0x3e9

    .line 102
    .line 103
    invoke-interface {p2, v2}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOEventHandler;->onAuthFailed(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string/jumbo p2, "\u7528\u6237\u53d6\u6d88\u8fd4\u56de\u7801 -2"

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/16 v8, 0xbba

    .line 118
    .line 119
    if-ne p1, v8, :cond_2

    .line 120
    .line 121
    const/16 v2, 0x3ea

    .line 122
    .line 123
    invoke-interface {p2, v2}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOEventHandler;->onAuthFailed(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string/jumbo p2, "\u7528\u6237\u66f4\u6362\u8d26\u6237 -3"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {p2, v2}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOEventHandler;->onAuthFailed(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo p2, "\u6388\u6743\u5931\u8d25\u5176\u4ed6 -1"

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string/jumbo p2, "AliAuthLoginSDK_action"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "ALIAUTH_0415_05"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p2, v2, p1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string/jumbo p2, "\u6388\u6743\u8fd4\u56de\u7ed3\u679ccode="

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, " msg="

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, " token="

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v4, v0, v5, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string/jumbo v0, " success="

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v6, v0, v7}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string/jumbo v0, "\u6388\u6743\u8fd4\u56de intent.getExtras() is null"

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v2}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOEventHandler;->onAuthFailed(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void

    .line 216
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string/jumbo p2, "eventHandler \u4e3a  null ,\u4e1a\u52a1\u65b9\u9700\u4f20\u9012\u4e00\u4e2a\u975e\u7a7a\u5b9e\u4f8b"

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;

    .line 227
    .line 228
    const-string/jumbo p2, "callabck IAlipaySSOEventHandler object can not be null"

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2}, Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string/jumbo p2, "intent \u4e3a  null"

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;

    .line 246
    .line 247
    const-string/jumbo p2, "intent can not be null"

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p2}, Lcom/alipay/user/mobile/authlogin/exception/ParamNullException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
