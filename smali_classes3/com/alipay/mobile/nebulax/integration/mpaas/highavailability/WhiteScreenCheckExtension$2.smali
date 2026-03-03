.class final Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->a:Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "WhiteScreenCheckExtension"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "DSL Check timeout!"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->a:Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$002(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
