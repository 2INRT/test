.class final Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->hasCubeErrorOccurredAsync(Ljava/lang/String;ILcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;


# direct methods
.method public constructor <init>(ILcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "hasCubeErrorOccurredAsync timeout "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;->a:I

    .line 10
    .line 11
    const-string/jumbo v2, "NebulaX.AriverIntNXUtils"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->cubeErrorHasOccurred(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
