.class Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory$EmptyNetworkQoeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyNetworkQoeManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->getDiff(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;-><init>()V

    return-object v0
.end method
