.class public Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$VerifyResult;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;
    .locals 1

    .line 8
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$1;-><init>(Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$VerifyResult;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$VerifyResult;->a:Z

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$VerifyResult;
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
    const-string/jumbo v2, "common_h5_verify"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "bizId"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "securityCheckUrl"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3, v3, p4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance p3, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$VerifyResult;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$VerifyResult;-><init>(Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;->a()Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->jumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p2, "resultCode"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo p2, "SUCCESS"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p3, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$VerifyResult;->a:Z
    :try_end_0
    .catch Lcom/alipay/android/phone/inside/wallet/model/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_0
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p3, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$VerifyResult;->a:Z

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string/jumbo p4, "buscde"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p4, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    return-object p3

    .line 72
    :goto_2
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/common/util/RandamUtil;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alipay/android/phone/inside/wallet/model/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "inside"

    invoke-interface {p2, p3, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    :goto_1
    return p1

    :goto_2
    throw p1
.end method
