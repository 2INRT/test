.class public final Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$c;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$c;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$202(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1002(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1100(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1100(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$700(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
