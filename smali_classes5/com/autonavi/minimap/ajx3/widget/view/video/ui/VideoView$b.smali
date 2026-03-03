.class public final Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$b;
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$b;->a:Lho3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$b;->a:Lho3;

    .line 2
    .line 3
    check-cast v0, Lgt1;

    .line 4
    .line 5
    iget-wide v0, v0, Lgt1;->c:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onVideoDurationChanged(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onDurationUpdated(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
