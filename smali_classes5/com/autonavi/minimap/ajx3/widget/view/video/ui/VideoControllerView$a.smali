.class public final Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0xc8

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
