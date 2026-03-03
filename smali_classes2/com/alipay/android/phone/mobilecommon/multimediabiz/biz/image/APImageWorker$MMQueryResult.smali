.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMQueryResult"
.end annotation


# instance fields
.field a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    .line 2
    .line 3
    return-void
.end method
