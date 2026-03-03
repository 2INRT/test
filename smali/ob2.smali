.class public final Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/request/Cancelable;
.implements Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;


# static fields
.field public static final c:Lob2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lob2;-><init>(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob2;->c:Lob2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lob2;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lob2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljw2;Lcom/amap/main/api/IHomeOverlayService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lob2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lob2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "awcn.FutureCancelable"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "cancel request"

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lob2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onTransitionFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/main/api/IHomeOverlayService;

    .line 4
    .line 5
    const-string/jumbo v1, "TAG_IMMERSIVE_RENDER"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/main/api/IHomeOverlayService;->removeOverlay(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljw2;

    .line 14
    .line 15
    iget-object v0, v0, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionFinished(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljw2;

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

.method public onTransitionStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljw2;

    .line 4
    .line 5
    iget-object v0, v0, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
