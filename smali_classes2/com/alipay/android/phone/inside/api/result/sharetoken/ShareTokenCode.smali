.class public Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final FAILED:Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;

.field public static final SUCCESS:Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;

.field private static final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;

    .line 2
    .line 3
    const-string/jumbo v1, "share_token_9000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u6210\u529f"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;

    .line 15
    .line 16
    const-string/jumbo v2, "share_token_8000"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u5931\u8d25"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;->mCodeList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
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
