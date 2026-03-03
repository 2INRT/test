.class public final Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$c;
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$c;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$c;->a:Lho3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$c;->a:Lho3;

    .line 2
    .line 3
    check-cast v0, Lg66;

    .line 4
    .line 5
    iget v0, v0, Lg66;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$c;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onPlayStateChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
