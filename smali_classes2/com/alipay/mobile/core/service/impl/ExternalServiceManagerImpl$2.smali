.class Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$2;->this$0:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/mobile/core/service/impl/ServiceRecord;Lcom/alipay/mobile/core/service/impl/ServiceRecord;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->serialNumber:I

    iget p2, p2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->serialNumber:I

    if-ge p1, p2, :cond_0

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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    check-cast p2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$2;->compare(Lcom/alipay/mobile/core/service/impl/ServiceRecord;Lcom/alipay/mobile/core/service/impl/ServiceRecord;)I

    move-result p1

    return p1
.end method
