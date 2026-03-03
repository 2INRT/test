.class public Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final FAILED:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

.field public static final INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

.field public static final PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

.field public static final SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

.field private static final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 2
    .line 3
    const-string/jumbo v1, "code_invalid_9000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u6210\u529f\u3002"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 15
    .line 16
    const-string/jumbo v2, "code_invalid_8000"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u5931\u8d25\u3002"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 28
    .line 29
    const-string/jumbo v3, "code_invalid_8001"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "\u53c2\u6570\u975e\u6cd5\u3002"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 39
    .line 40
    new-instance v3, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 41
    .line 42
    const-string/jumbo v4, "code_invalid_8002"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "\u5185\u90e8\u5f02\u5e38\u3002"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->mCodeList:Ljava/util/List;

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
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->mCodeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1
.end method
