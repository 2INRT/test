.class public final Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho3;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;Lho3;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$a;->a:Lho3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoSizeChangedListener;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$a;->a:Lho3;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lfi6;

    .line 18
    .line 19
    iget v3, v3, Lfi6;->c:I

    .line 20
    .line 21
    check-cast v2, Lfi6;

    .line 22
    .line 23
    iget v2, v2, Lfi6;->d:I

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->access$002(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;I)I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->access$102(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;I)I

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoSizeChangedListener;

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoSizeChangedListener;->onVideoSizeChanged(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
