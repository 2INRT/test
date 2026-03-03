.class Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer$DateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DateModel"
.end annotation


# instance fields
.field mRequestTime:J

.field final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer$DateModel;->this$0:Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer$DateModel;->mRequestTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer$DateModel;->mRequestTime:J

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;J)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer$DateModel;->this$0:Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer$DateModel;->mRequestTime:J

    return-void
.end method


# virtual methods
.method public getCost()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer$DateModel;->mRequestTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
