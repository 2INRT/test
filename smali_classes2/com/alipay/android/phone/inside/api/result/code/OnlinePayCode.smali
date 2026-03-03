.class public Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final CANCEL:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

.field public static final FAILED:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

.field public static final INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

.field public static final PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

.field public static final PAY_UNKNOWN:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

.field public static final SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 2
    .line 3
    const-string/jumbo v1, "pay_9000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u652f\u4ed8\u6210\u529f\u3002"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 15
    .line 16
    const-string/jumbo v1, "pay_9001"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 28
    .line 29
    const-string/jumbo v1, "pay_9002"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "\u652f\u4ed8\u53d6\u6d88\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->CANCEL:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 39
    .line 40
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 41
    .line 42
    const-string/jumbo v1, "pay_9003"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "\u652f\u4ed8\u7ed3\u679c\u672a\u77e5\uff0c\u8bf7\u53bb\u8ba2\u5355\u5217\u8868\u67e5\u8be2\u3002"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->PAY_UNKNOWN:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 52
    .line 53
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 54
    .line 55
    const-string/jumbo v1, "pay_9004"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "\u53c2\u6570\u975e\u6cd5\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 65
    .line 66
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 67
    .line 68
    const-string/jumbo v1, "pay_9005"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "\u5185\u90e8\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

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

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

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
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

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
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->CANCEL:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

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
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->PAY_UNKNOWN:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

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
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
