.class final Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->notifyServiceRegionChangeEvent(ILjava/lang/String;Lcom/alipay/mobile/framework/region/RegionChangeParam;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/core/service/impl/ServiceRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/alipay/mobile/core/service/impl/ServiceRecord;Lcom/alipay/mobile/core/service/impl/ServiceRecord;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->serialNumber:I

    iget p2, p2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->serialNumber:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    check-cast p2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl$1;->compare(Lcom/alipay/mobile/core/service/impl/ServiceRecord;Lcom/alipay/mobile/core/service/impl/ServiceRecord;)I

    move-result p1

    return p1
.end method
