.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$b;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttachmentChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$b;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$400(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$400(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x186a0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$400(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v3, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
