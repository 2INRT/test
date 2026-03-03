.class public Lcom/alipay/android/phone/inside/api/result/code/PushCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final FAILED:Lcom/alipay/android/phone/inside/api/result/code/PushCode;

.field public static final PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/PushCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/PushCode;

    .line 2
    .line 3
    const-string/jumbo v1, "push_9001"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u6570\u636e\u683c\u5f0f\u5f02\u5e38\u3002"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/PushCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/PushCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/PushCode;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/PushCode;

    .line 15
    .line 16
    const-string/jumbo v1, "push_9002"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "\u53c2\u6570\u975e\u6cd5\u3002"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/PushCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/PushCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/PushCode;

    .line 26
    .line 27
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

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/PushCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/PushCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/PushCode;

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
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/PushCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/PushCode;

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
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
