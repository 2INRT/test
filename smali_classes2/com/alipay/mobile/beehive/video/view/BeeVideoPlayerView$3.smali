.class Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->initViews(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

.field timeWhenScrollEnd:J

.field timeWhenScrollStart:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollStart:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClicked(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onClicked, point="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isInError()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isBuffering()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    xor-int/2addr v1, v2

    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string/jumbo v4, "Gesture-onClicked"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 85
    .line 86
    const-string/jumbo v1, "std_tool_bar"

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 102
    .line 103
    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;Landroid/graphics/Point;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p1, p1, Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/app/Activity;

    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string/jumbo v0, "onClicked, isInError or Buffering, return"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onScroll(IILandroid/graphics/Point;Landroid/graphics/Point;FF)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget-boolean p4, p4, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 20
    .line 21
    iget-boolean p6, p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 22
    .line 23
    if-nez p6, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 p6, 0x1

    .line 27
    if-ne p1, p6, :cond_3

    .line 28
    .line 29
    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 36
    .line 37
    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-boolean p4, p4, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-ne p1, p6, :cond_7

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo p4, "onScroll, type=HORIZONTAL, direction="

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, ", distanceX="

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    long-to-float p1, p1

    .line 88
    const/high16 p2, 0x43480000    # 200.0f

    .line 89
    .line 90
    div-float/2addr p1, p2

    .line 91
    float-to-long p1, p1

    .line 92
    const/4 p3, 0x0

    .line 93
    cmpl-float p4, p5, p3

    .line 94
    .line 95
    if-lez p4, :cond_4

    .line 96
    .line 97
    iget-wide p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 98
    .line 99
    add-long/2addr p3, p1

    .line 100
    iput-wide p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    cmp-long p5, p3, p1

    .line 109
    .line 110
    if-lez p5, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    cmpg-float p3, p5, p3

    .line 122
    .line 123
    if-gez p3, :cond_5

    .line 124
    .line 125
    iget-wide p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 126
    .line 127
    sub-long/2addr p3, p1

    .line 128
    iput-wide p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 129
    .line 130
    const-wide/16 p1, 0x0

    .line 131
    .line 132
    cmp-long p5, p3, p1

    .line 133
    .line 134
    if-gez p5, :cond_5

    .line 135
    .line 136
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 137
    .line 138
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo p2, "std_tool_bar"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 154
    .line 155
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const/4 v5, -0x1

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->updateProgress(JJI)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string/jumbo p2, "slice_progress_bar"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 181
    .line 182
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const/4 v5, -0x1

    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->updateProgress(JJI)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const/4 p4, -0x1

    .line 194
    if-ne p1, p4, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo p5, "onScroll, type=VERTICAL, direction="

    .line 205
    .line 206
    .line 207
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getViewDimension()Landroid/graphics/Point;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 231
    .line 232
    :cond_8
    :goto_1
    return-void
.end method

.method public onScrollEnd()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onScrollEnd"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-wide v9, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollStart:J

    .line 41
    .line 42
    cmp-long v3, v9, v1

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "onScrollEnd, Call seek to position = "

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v5, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playDuration:J

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    move-wide v3, v9

    .line 97
    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onProgressUpdate(JJJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 103
    .line 104
    invoke-virtual {v0, v9, v10}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->seekTo(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public onScrollStart(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onScrollStart, type="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getCurrentPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollStart:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->timeWhenScrollEnd:J

    .line 81
    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 83
    .line 84
    const-string/jumbo v0, "Gesture-onScrollStart"

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 92
    .line 93
    const-string/jumbo v0, "buffering_hint"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p1, p1, Landroid/app/Activity;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/app/Activity;

    .line 128
    .line 129
    :cond_4
    return-void
.end method
