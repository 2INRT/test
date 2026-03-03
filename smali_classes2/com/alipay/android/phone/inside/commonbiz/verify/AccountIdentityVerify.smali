.class public Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$VerifyResult;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;
    .locals 1

    .line 5
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$1;-><init>(Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/common/util/RandamUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$VerifyResult;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$VerifyResult;->a:Z

    return p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$VerifyResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/inside/wallet/model/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "buscode_vertify"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "bizId"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "verifyId"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3, v3, p4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string/jumbo p3, "verifyMode"

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$VerifyResult;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$VerifyResult;-><init>(Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->a()Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->jumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p2, "resultCode"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "SUCCESS"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p3, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$VerifyResult;->a:Z
    :try_end_0
    .catch Lcom/alipay/android/phone/inside/wallet/model/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :goto_0
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p3, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$VerifyResult;->a:Z

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string/jumbo p4, "buscde"

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p4, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    return-object p3

    .line 80
    :goto_2
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alipay/android/phone/inside/wallet/model/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "inside"

    invoke-interface {p2, p3, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :catch_0
    move-exception p1

    throw p1
.end method
