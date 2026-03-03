.class Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubeErrorOccurredCallbackProxy"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->b:Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cubeErrorHasOccurred(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->b:Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "NebulaX.AriverIntNXUtils"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "hasCubeErrorOccurredAsync timeout alreadyCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->a:Z

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;->cubeErrorHasOccurred(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
