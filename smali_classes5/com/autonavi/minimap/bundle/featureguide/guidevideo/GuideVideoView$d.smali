.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$d;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$d;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$1002(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$1302(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$1202(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$1102(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$1400(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$1400(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$300(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$102(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$202(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$400(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->seekTo(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x3

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$200(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$200(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$000(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->start()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isPlaying()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getCurrentPosition()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-lez p1, :cond_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$000(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->start()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    return-void
.end method
