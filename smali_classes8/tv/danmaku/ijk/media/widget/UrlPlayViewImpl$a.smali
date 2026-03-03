.class public final Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2602(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Lcom/alipay/multimedia/gles/WindowSurface10;)Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
