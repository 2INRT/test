.class public final Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b$a;-><init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$202(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$502(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$402(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$302(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$600(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$600(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$700(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$002(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v1, p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$102(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$900(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->seekTo(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$000(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x3

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$100(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$000(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$100(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1000(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->start()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isPlaying()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->getCurrentPosition()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_6

    .line 144
    .line 145
    :cond_4
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1000(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->start()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    return-void
.end method
