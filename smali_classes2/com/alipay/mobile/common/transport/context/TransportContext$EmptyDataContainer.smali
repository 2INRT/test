.class Lcom/alipay/mobile/common/transport/context/TransportContext$EmptyDataContainer;
.super Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/context/TransportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyDataContainer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDataItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeDataItem(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public timeItemDot(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public timeItemRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
