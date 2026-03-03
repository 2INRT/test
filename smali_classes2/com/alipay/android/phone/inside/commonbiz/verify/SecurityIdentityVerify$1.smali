.class Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$1;->a:Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public illegel(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string/jumbo v1, "insideFlag"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string/jumbo v3, "buscode"

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "VerifyNotifyInsideFlagIllegel"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const-string/jumbo v1, "bizId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$1;->a:Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;->a(Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "bizId="

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, ",initBizId="

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify$1;->a:Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;->a(Lcom/alipay/android/phone/inside/commonbiz/verify/SecurityIdentityVerify;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "VerifyNotifyIdIllegel"

    .line 75
    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, v3, v1, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    return v0
.end method
