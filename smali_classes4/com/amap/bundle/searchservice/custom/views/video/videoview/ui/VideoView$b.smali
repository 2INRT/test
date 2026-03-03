.class public final Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->onSizeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$b;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$b;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoSizeChangedListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoSizeChangedListener;

    .line 15
    .line 16
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$b;->a:I

    .line 17
    .line 18
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$b;->b:I

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoSizeChangedListener;->onVideoSizeChanged(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
