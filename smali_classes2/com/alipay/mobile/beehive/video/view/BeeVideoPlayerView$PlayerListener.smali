.class Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    return-void
.end method


# virtual methods
.method public onBufferingComplete(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "onBufferingComplete"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    const-string/jumbo v0, "buffering_hint"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 36
    .line 37
    const-string/jumbo v0, "top_tool_bar"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 52
    .line 53
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$6;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$6;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long p1, v0, v3

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sub-long/2addr v0, v3

    .line 92
    const-wide/16 v3, 0x64

    .line 93
    .line 94
    cmp-long p1, v0, v3

    .line 95
    .line 96
    if-lez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v3, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairTimes:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairTimes:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairDuration:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    add-long/2addr v2, v0

    .line 127
    long-to-int v0, v2

    .line 128
    iput v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairDuration:I

    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string/jumbo v0, "beebus://playerinfo/player_buffering_end"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v2, "_2"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 179
    .line 180
    return-void
.end method

.method public onBufferingStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onBufferingStart"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPaused()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->shouldContinuePlay()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 42
    .line 43
    const-string/jumbo v3, "buffering_hint"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 50
    .line 51
    const-string/jumbo v3, "center_play_btn"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 70
    .line 71
    const-string/jumbo v3, "top_tool_bar"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 86
    .line 87
    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$5;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$5;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2302(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v1, "beebus://playerinfo/player_buffering_start"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v3, "_4"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 153
    .line 154
    return-void
.end method

.method public onBufferingUpdate(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "onBufferingUpdate, var1="

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCompletion(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "onCompletion"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "completion"

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->exitWay:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 57
    .line 58
    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$10;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$10;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifySeeking(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 94
    .line 95
    cmp-long p1, v2, v0

    .line 96
    .line 97
    if-ltz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, "onCompletion, start from "

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 120
    .line 121
    invoke-static {v1, v2, p1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide v1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 133
    .line 134
    long-to-int p1, v1

    .line 135
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->startPlay(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 152
    .line 153
    instance-of v3, v2, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->seekTo(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->resetPlayData()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->abandonAudioFocus()V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->asyncRemove(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v2, "_6"

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 237
    .line 238
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x1

    .line 5
    const-string/jumbo v5, ""

    .line 6
    .line 7
    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$3100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p4, "_7"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3, p4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

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
    const-string/jumbo v2, "onInfo, var="

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onPlayerInfo(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public onInited()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onInited"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "0"

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public onPaused()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onPaused"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->abandonAudioFocus()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyPlaying(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 49
    .line 50
    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$9;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$9;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v3, "_3"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public onPlaying()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onPlaying"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->requestAudioFocus()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyPlaying(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 54
    .line 55
    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$8;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$8;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v3, "_2"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public onPrepared(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

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
    const-string/jumbo v2, "onPrepared, bundle="

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
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "success"

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->status:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCode:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCodeMinor:I

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-string/jumbo v0, "duration"

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-gtz v6, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 71
    .line 72
    const-wide/16 v6, 0x64

    .line 73
    .line 74
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v2, v6, v7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-gtz v6, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v6, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 98
    .line 99
    const-wide/16 v8, 0x3e8

    .line 100
    .line 101
    mul-long v6, v6, v8

    .line 102
    .line 103
    invoke-static {v2, v6, v7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 123
    .line 124
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    cmp-long v8, v2, v6

    .line 131
    .line 132
    if-lez v8, :cond_1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iput-wide v6, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 147
    .line 148
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v6, "onPrepared, duration="

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 163
    .line 164
    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string/jumbo v3, "std_tool_bar"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    new-instance v3, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v6, "timePos"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isMute()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string/jumbo v4, "isMute"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    :cond_2
    const-string/jumbo v0, "showControlBar"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 261
    .line 262
    const-string/jumbo v1, "showMute"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 275
    .line 276
    const-string/jumbo v1, "showFullScreen"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 289
    .line 290
    const-string/jumbo v1, "showPlayBtn"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 297
    .line 298
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 299
    .line 300
    const-string/jumbo v1, "isFullScreen"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    instance-of v0, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 317
    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    move-object v0, v2

    .line 321
    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setToolbarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    invoke-interface {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;->setInitParams(Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 338
    .line 339
    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$7;

    .line 340
    .line 341
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$7;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onProgressUpdate, val="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ", buf="

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p3, p4, v0, v1}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "std_tool_bar"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/4 v9, -0x1

    .line 42
    move-wide v3, p1

    .line 43
    move-wide v5, p3

    .line 44
    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;->updateProgress(JJJI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "slice_progress_bar"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v9, -0x1

    .line 69
    move-wide v3, p1

    .line 70
    move-wide v5, p3

    .line 71
    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;->updateProgress(JJJI)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 75
    .line 76
    const-string/jumbo p4, "buffering_hint"

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 83
    .line 84
    const-string/jumbo p4, "place_holder"

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 91
    .line 92
    const-string/jumbo p4, "player_stopped_cover"

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 99
    .line 100
    const-string/jumbo p4, "error_hint"

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 107
    .line 108
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->reportPlaying(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 116
    .line 117
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playDuration:J

    .line 122
    .line 123
    const-wide/16 v2, 0x1f4

    .line 124
    .line 125
    add-long/2addr v0, v2

    .line 126
    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playDuration:J

    .line 127
    .line 128
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 129
    .line 130
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    add-long/2addr v0, v2

    .line 135
    invoke-static {p3, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1402(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 139
    .line 140
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1502(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 144
    .line 145
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 150
    .line 151
    iget-object p4, p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getAvgVideoBps()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avgVideoBitrate:D

    .line 158
    .line 159
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 160
    .line 161
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 166
    .line 167
    iget-object p4, p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 168
    .line 169
    invoke-virtual {p4}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getVideoFps()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avgVideoFps:D

    .line 174
    .line 175
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 176
    .line 177
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 182
    .line 183
    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoDuration:J

    .line 188
    .line 189
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 190
    .line 191
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-boolean p3, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    if-eqz p3, :cond_2

    .line 200
    .line 201
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 202
    .line 203
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iget-wide p3, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 208
    .line 209
    cmp-long v2, p3, v0

    .line 210
    .line 211
    if-ltz v2, :cond_2

    .line 212
    .line 213
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 214
    .line 215
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-wide p3, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 220
    .line 221
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-wide v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 228
    .line 229
    cmp-long v4, p3, v2

    .line 230
    .line 231
    if-lez v4, :cond_2

    .line 232
    .line 233
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 234
    .line 235
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    iget-wide p3, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 240
    .line 241
    cmp-long v2, p1, p3

    .line 242
    .line 243
    if-lez v2, :cond_2

    .line 244
    .line 245
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 246
    .line 247
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const-string/jumbo p4, "onProgressUpdate, Self Looping reach end point"

    .line 252
    .line 253
    .line 254
    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 258
    .line 259
    iget-object p4, p3, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 260
    .line 261
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    iget-wide v2, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 266
    .line 267
    invoke-virtual {p4, v2, v3}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->seekTo(J)V

    .line 268
    .line 269
    .line 270
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 271
    .line 272
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_3

    .line 277
    .line 278
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 279
    .line 280
    new-instance p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;

    .line 281
    .line 282
    invoke-direct {p4, p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 289
    .line 290
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    iget-boolean p3, p3, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 295
    .line 296
    if-eqz p3, :cond_5

    .line 297
    .line 298
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 299
    .line 300
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 301
    .line 302
    .line 303
    move-result-wide p3

    .line 304
    sub-long/2addr p3, p1

    .line 305
    const-wide/16 v2, 0x2710

    .line 306
    .line 307
    cmp-long v4, p3, v2

    .line 308
    .line 309
    if-gez v4, :cond_4

    .line 310
    .line 311
    move-wide p1, v0

    .line 312
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 317
    .line 318
    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    iget-object p4, p4, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    long-to-int v1, v0

    .line 331
    long-to-int p2, p1

    .line 332
    invoke-virtual {p3, p4, v1, p2}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->asyncRecordWithFilter(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void
.end method

.method public onRealVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onRealVideoStart"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$4;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->reportStartPlay(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onReleased, release controls now!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->releaseAllPlugins()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "beebus://playerinfo/player_released"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->getInstance()Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$3000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->removeListener(Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSeekComplete(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "onSeekComplete"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifySeeking(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$3;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v2, "_2"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public onSeekStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onSeekStart"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string/jumbo v2, "close_btn"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$2;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "_5"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public onStopped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onStopped"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->abandonAudioFocus()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyPlaying(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const-string/jumbo v3, "std_tool_bar"

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 75
    .line 76
    const-string/jumbo v4, "place_holder"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v2, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 96
    .line 97
    new-instance v2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$11;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener$11;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    .line 117
    .line 118
    const-string/jumbo v2, "beebus://playerinfo/player_stopped"

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2902(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v3, "_1"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 161
    .line 162
    return-void
.end method

.method public onVideoFileSizeChanged(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

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
    const-string/jumbo v2, "onVideoFileSizeChanged, fileSize="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1902(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "network_prompt"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->setFlowRate(ZJ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->getInstance()Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$8;->$SwitchMap$com$alipay$mobile$beehive$utils$NetworkUtil$Network:[I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aget p1, p2, p1

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    if-eq p1, p2, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq p1, v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq p1, v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "onVideoSizeChanged, "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1702(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;I)I

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 40
    .line 41
    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1802(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;I)I

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1, p2, v1}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoDefinition:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public shouldContinuePlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "network_prompt"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "play when network hint is showing"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method
