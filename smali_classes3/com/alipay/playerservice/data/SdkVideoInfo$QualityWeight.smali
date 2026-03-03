.class public Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/data/SdkVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QualityWeight"
.end annotation


# instance fields
.field public quality:I

.field public weight:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;->quality:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;->weight:I

    .line 7
    .line 8
    return-void
.end method

.method public static getQualityWeight(I)Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/playerservice/data/SdkVideoInfo;->access$100()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/playerservice/data/SdkVideoInfo;->access$500()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/alipay/playerservice/data/SdkVideoInfo;->access$000()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lcom/alipay/playerservice/data/SdkVideoInfo;->access$400()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-static {}, Lcom/alipay/playerservice/data/SdkVideoInfo;->access$100()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-static {}, Lcom/alipay/playerservice/data/SdkVideoInfo;->access$200()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_5
    invoke-static {}, Lcom/alipay/playerservice/data/SdkVideoInfo;->access$300()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
