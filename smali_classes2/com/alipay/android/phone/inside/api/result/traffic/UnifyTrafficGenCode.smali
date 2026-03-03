.class public Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final FAILED:Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

.field public static final PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

.field public static final SUCCESS:Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

.field private static final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

    .line 2
    .line 3
    const-string/jumbo v1, "unify_traffic_gen_code_9000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u6210\u529f\u3002"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

    .line 15
    .line 16
    const-string/jumbo v2, "unify_traffic_gen_code_8000"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

    .line 28
    .line 29
    const-string/jumbo v3, "unify_traffic_gen_code_8001"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u53c2\u6570\u975e\u6cd5\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;->mCodeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/api/result/ResultCode;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/api/result/ResultCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;->mCodeList:Ljava/util/List;

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
    check-cast v1, Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;

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
