.class public final Lcom/autonavi/minimap/component/SplashVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/component/SplashVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/component/SplashVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView$e;->a:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView$e;->a:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/autonavi/minimap/component/SplashVideoView;->access$502(Lcom/autonavi/minimap/component/SplashVideoView;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1302(Lcom/autonavi/minimap/component/SplashVideoView;I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1100(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/widget/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1100(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/widget/MediaController;

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
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1400(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1400(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1000(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer;

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
