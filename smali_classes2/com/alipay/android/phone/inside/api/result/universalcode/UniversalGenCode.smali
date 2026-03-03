.class public Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final NEED_AUTH:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

.field public static final NEED_RE_GEN:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

.field public static final PARAMS_ERROR:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

.field public static final RPC_EXCEPTION:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

.field public static final SUCCESS:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

.field private static final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 2
    .line 3
    const-string/jumbo v1, "UniversalCode_7000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u751f\u7801\u6210\u529f"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 15
    .line 16
    const-string/jumbo v2, "UniversalCode_7001"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u91cd\u65b0\u6388\u6743"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->NEED_AUTH:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 28
    .line 29
    const-string/jumbo v3, "UniversalCode_7002"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "\u7f51\u7edc\u5f02\u5e38"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->RPC_EXCEPTION:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 39
    .line 40
    new-instance v3, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 41
    .line 42
    const-string/jumbo v4, "UniversalCode_7003"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "\u53c2\u6570\u5f02\u5e38"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->PARAMS_ERROR:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 52
    .line 53
    new-instance v4, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 54
    .line 55
    const-string/jumbo v5, "UniversalCode_7004"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "\u751f\u7801\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->NEED_RE_GEN:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->mCodeList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
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

.method public static parse(I)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;
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

    invoke-static {p0}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->mCodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

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
