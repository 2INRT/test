.class public final Lcom/autonavi/minimap/component/SplashVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView$c;->a:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/component/SplashVideoView$c;->a:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$000(Lcom/autonavi/minimap/component/SplashVideoView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p2, p3}, Lcom/autonavi/minimap/component/SplashVideoView;->access$102(Lcom/autonavi/minimap/component/SplashVideoView;I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$202(Lcom/autonavi/minimap/component/SplashVideoView;I)I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$100(Lcom/autonavi/minimap/component/SplashVideoView;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$200(Lcom/autonavi/minimap/component/SplashVideoView;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$100(Lcom/autonavi/minimap/component/SplashVideoView;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$200(Lcom/autonavi/minimap/component/SplashVideoView;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$100(Lcom/autonavi/minimap/component/SplashVideoView;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$200(Lcom/autonavi/minimap/component/SplashVideoView;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p2, p1, p3}, Lcom/autonavi/minimap/component/SplashVideoView;->access$300(Lcom/autonavi/minimap/component/SplashVideoView;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$400(Lcom/autonavi/minimap/component/SplashVideoView;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo p3, "OnVideoSizeChangedListener, mVideoWidth=%d,mVideoHeight=%d"

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$100(Lcom/autonavi/minimap/component/SplashVideoView;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2}, Lcom/autonavi/minimap/component/SplashVideoView;->access$200(Lcom/autonavi/minimap/component/SplashVideoView;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object p2, v1, v0

    .line 103
    .line 104
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    const-string/jumbo p2, "onVideoSizeChanged exception"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string/jumbo p3, "basemap.splashscreen"

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method
