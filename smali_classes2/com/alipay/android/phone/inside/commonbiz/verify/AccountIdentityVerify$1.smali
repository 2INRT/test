.class Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$1;->a:Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

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
    move-result-object v1

    .line 35
    const-string/jumbo v4, "verifyId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v4, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$1;->a:Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->a(Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$1;->a:Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->b(Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v0

    .line 68
    :cond_2
    :goto_0
    const-string/jumbo v0, "bizId="

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, ",verifyId="

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, ",initBizId="

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v4, p1, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$1;->a:Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->a(Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, ",initVerifyId="

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify$1;->a:Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;->b(Lcom/alipay/android/phone/inside/commonbiz/verify/AccountIdentityVerify;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "VerifyNotifyIdIllegel"

    .line 114
    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, v3, v1, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_3
    return v0
.end method
