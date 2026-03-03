.class public Lcom/amap/bundle/pay/impl/DYPayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pay/api/IDYPayService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/pay/api/IDYPayService;
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
.method public final fetchPlugin(Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;)V
    .locals 1

    .line 1
    sget-object v0, Ldp1$b;->a:Ldp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldp1;->a(Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDouyinPayService()Lcom/amap/bundle/pay/douyin/IDouyinPayService;
    .locals 1

    .line 1
    sget-object v0, Ldp1$b;->a:Ldp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp1;->b()Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isPluginRunning()Z
    .locals 3

    .line 1
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 2
    .line 3
    const-string/jumbo v0, "douyinpay"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lck4;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "isPluginRunning() isPluginRunning:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "DouyinPayPluginProxy"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method
