.class public final Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$c;->a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$c;->a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$400(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShow(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$c;->a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$300(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
