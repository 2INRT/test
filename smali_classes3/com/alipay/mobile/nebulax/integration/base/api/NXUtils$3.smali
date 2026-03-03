.class final Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->hasCubeErrorOccurred(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
