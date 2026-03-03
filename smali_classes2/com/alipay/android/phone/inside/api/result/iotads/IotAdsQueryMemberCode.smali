.class public Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final IS_MEMBER:Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

.field public static final NOT_MEMBER:Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

.field public static final UNKNOWN:Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

.field private static final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

    .line 2
    .line 3
    const-string/jumbo v1, "iot_ads_query_member_9000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u5f53\u524d\u7528\u6237\u662f\u4f1a\u5458"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;->IS_MEMBER:Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

    .line 15
    .line 16
    const-string/jumbo v2, "iot_ads_query_member_8000"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u5f53\u524d\u7528\u6237\u975e\u4f1a\u5458"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;->NOT_MEMBER:Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

    .line 28
    .line 29
    const-string/jumbo v3, "iot_ads_query_member_8001"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "\u4f1a\u5458\u67e5\u8be2\u7ed3\u679c\u672a\u77e5"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;->UNKNOWN:Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;->mCodeList:Ljava/util/List;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/api/result/ResultCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;->mCodeList:Ljava/util/List;

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
    check-cast v1, Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsQueryMemberCode;

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
