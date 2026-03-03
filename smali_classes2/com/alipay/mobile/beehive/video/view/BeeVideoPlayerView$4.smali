.class Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "onTouch"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isInError()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isBuffering()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string/jumbo v3, "Gesture-onTouch"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 87
    .line 88
    const-string/jumbo v0, "std_tool_bar"

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 104
    .line 105
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 116
    .line 117
    return p1

    .line 118
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo p2, "onTouch, isInError or Buffering, return"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 133
    .line 134
    return p1
.end method
