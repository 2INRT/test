.class public final Liw2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2;->onFinished(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liw2;


# direct methods
.method public constructor <init>(Liw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw2$b;->a:Liw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(I)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Liw2$b;->a:Liw2;

    .line 4
    .line 5
    iget-object v0, p1, Liw2;->a:Lcom/amap/main/api/IHomeOverlayService;

    .line 6
    .line 7
    const-string/jumbo v1, "TAG_IMMERSIVE_RENDER"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/main/api/IHomeOverlayService;->removeOverlay(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Liw2;->d:Ljw2;

    .line 14
    .line 15
    iget-object p1, p1, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionFinished(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTransitionProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liw2$b;->a:Liw2;

    .line 2
    .line 3
    iget-object v0, v0, Liw2;->d:Ljw2;

    .line 4
    .line 5
    iget-object v0, v0, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionProgress(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTransitionStart()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Liw2$b;->a:Liw2;

    .line 4
    .line 5
    iget-object v0, v0, Liw2;->d:Ljw2;

    .line 6
    .line 7
    iget-object v0, v0, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
