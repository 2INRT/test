.class public Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final NEED_AUTH:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

.field public static final NEED_RE_GEN:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

.field public static final PARAMS_ERROR:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

.field public static final RPC_EXCEPTION:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

.field private static final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    .line 2
    .line 3
    const-string/jumbo v1, "UniversalCode_9001"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u91cd\u65b0\u6388\u6743"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;->NEED_AUTH:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    .line 15
    .line 16
    const-string/jumbo v2, "UniversalCode_9002"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u7f51\u7edc\u5f02\u5e38"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;->RPC_EXCEPTION:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    .line 28
    .line 29
    const-string/jumbo v3, "UniversalCode_9003"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "\u8bf7\u91cd\u65b0\u751f\u6210\u4e8c\u7ef4\u7801"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;->NEED_RE_GEN:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    .line 39
    .line 40
    new-instance v3, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    .line 41
    .line 42
    const-string/jumbo v4, "UniversalCode_9004"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "\u53c2\u6570\u5f02\u5e38"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;->PARAMS_ERROR:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;->mCodeList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
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

.method public static parse(I)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UniversalCode_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;->parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;->mCodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
