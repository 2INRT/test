.class public final Lcom/autonavi/minimap/component/SplashVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView$g;->a:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView$g;->a:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$400(Lcom/autonavi/minimap/component/SplashVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "Error: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {p1, v0}, Lcom/autonavi/minimap/component/SplashVideoView;->access$502(Lcom/autonavi/minimap/component/SplashVideoView;I)I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1302(Lcom/autonavi/minimap/component/SplashVideoView;I)I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1100(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/widget/MediaController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1100(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/widget/MediaController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1600(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1600(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$1000(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return v1
.end method
