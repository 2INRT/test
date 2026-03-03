.class public Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final AUTH_INVALID:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

.field public static final FAILED:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

.field public static final PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

.field public static final SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 2
    .line 3
    const-string/jumbo v1, "precheck_9000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u9884\u6821\u9a8c\u6210\u529f\u3002"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 15
    .line 16
    const-string/jumbo v1, "precheck_9001"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "\u6388\u6743\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u6388\u6743\u3002"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->AUTH_INVALID:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 28
    .line 29
    const-string/jumbo v1, "precheck_9002"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "\u9884\u6821\u9a8c\u5931\u8d25\u3002"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 39
    .line 40
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 41
    .line 42
    const-string/jumbo v1, "precheck_9003"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "\u9884\u6821\u9a8c\u5931\u8d25\uff0c\u53c2\u6570\u975e\u6cd5\u3002"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/api/result/ResultCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->AUTH_INVALID:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
