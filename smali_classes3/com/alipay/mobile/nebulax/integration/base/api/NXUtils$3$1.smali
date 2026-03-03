.class Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "hasCubeErrorOccurredAsync callback hasCubeErrorOccurred "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->a:Z

    .line 10
    .line 11
    const-string/jumbo v2, "NebulaX.AriverIntNXUtils"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->cubeErrorHasOccurred(Z)V

    .line 24
    .line 25
    return-void
.end method
