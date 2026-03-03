.class public Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/autonavi/bundle/vui/common/emojiview/IVUIEmojiGuide;
.implements Lcom/autonavi/bundle/vui/api/IVUIEmojiView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$f;
    }
.end annotation


# instance fields
.field private final KEY_IP_SKIN_CHANGE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private isLoad:Z

.field private mCanClick:Z

.field private mController:Ltd6;

.field private mDelayLoad:Z

.field private mDetachedFromWindow:Z

.field mDigitalBroadcastReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

.field private mGuideViewDismissTime:J

.field private mMiniSearchBarFlag:Z

.field private mMonitorWakeup:Lcom/autonavi/vcs/monitor/IMonitorWakeup;

.field private mOnVuiEmojiViewClickListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;

.field private mUseDigitalAnimation:Z

.field private mVUIEmojiAnimatorListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

.field private mVUIEmojiGuideView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

.field mVoiceSqureWrapper:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;

.field private mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "VUIEmojiView - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " - "

    .line 3
    invoke-static {v0, p1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vui_ip_skin_change_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->KEY_IP_SKIN_CHANGE:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMiniSearchBarFlag:Z

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mGuideViewDismissTime:J

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->isLoad:Z

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDelayLoad:Z

    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mUseDigitalAnimation:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 15
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMonitorWakeup:Lcom/autonavi/vcs/monitor/IMonitorWakeup;

    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 16
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDigitalBroadcastReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VUIEmojiView - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " - "

    .line 26
    invoke-static {v1, v0}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vui_ip_skin_change_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->KEY_IP_SKIN_CHANGE:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMiniSearchBarFlag:Z

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mGuideViewDismissTime:J

    .line 34
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->isLoad:Z

    .line 35
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDelayLoad:Z

    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mUseDigitalAnimation:Z

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    new-instance v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 38
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMonitorWakeup:Lcom/autonavi/vcs/monitor/IMonitorWakeup;

    new-instance v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;

    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 39
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDigitalBroadcastReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "VUIEmojiView - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " - "

    .line 73
    invoke-static {v0, p1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vui_ip_skin_change_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->KEY_IP_SKIN_CHANGE:Ljava/lang/String;

    .line 78
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMiniSearchBarFlag:Z

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mGuideViewDismissTime:J

    .line 81
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->isLoad:Z

    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mUseDigitalAnimation:Z

    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 84
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMonitorWakeup:Lcom/autonavi/vcs/monitor/IMonitorWakeup;

    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 85
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDigitalBroadcastReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 86
    iput-boolean p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDelayLoad:Z

    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "VUIEmojiView - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " - "

    .line 50
    invoke-static {v0, p1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vui_ip_skin_change_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->KEY_IP_SKIN_CHANGE:Ljava/lang/String;

    .line 55
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMiniSearchBarFlag:Z

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mGuideViewDismissTime:J

    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->isLoad:Z

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 60
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMonitorWakeup:Lcom/autonavi/vcs/monitor/IMonitorWakeup;

    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$d;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 61
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDigitalBroadcastReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 62
    iput-boolean p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDelayLoad:Z

    .line 63
    iput-boolean p3, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mUseDigitalAnimation:Z

    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)Ltd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mController:Ltd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mGuideViewDismissTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVUIEmojiAnimatorListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->KEY_IP_SKIN_CHANGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private addDefaultView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lio5;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private addLottieView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->isLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mController:Ltd6;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mUseDigitalAnimation:Z

    .line 15
    .line 16
    new-instance v4, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$f;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$f;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;-><init>(Landroid/content/Context;Ltd6;ZLcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lyc1;->a:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;

    .line 35
    .line 36
    instance-of v1, v0, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setLottieStyle(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->isLoad:Z

    .line 52
    .line 53
    return-void
.end method

.method private checkThread(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string/jumbo v1, "VUIEmojiView "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, " must be main thread"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private fixLayoutParams()V
    .locals 5

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x42000000    # 32.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Ltd6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ltd6;->b:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v0, Ltd6;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Ltd6;->d:Z

    .line 14
    .line 15
    new-instance v2, Ltd6$a;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v0, v3}, Ltd6$a;-><init>(Ltd6;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Ltd6;->e:Ltd6$a;

    .line 25
    .line 26
    iput-boolean v1, v0, Ltd6;->f:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Ltd6;->g:Lcom/autonavi/common/IPageContext;

    .line 30
    .line 31
    new-instance v1, Ltd6$b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ltd6$b;-><init>(Ltd6;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ltd6;->h:Ltd6$b;

    .line 37
    .line 38
    iput-object p0, v0, Ltd6;->a:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mController:Ltd6;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDelayLoad:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->addDefaultView()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->addLottieView()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget v0, Lxc6;->a:I

    .line 54
    .line 55
    sget-boolean v0, Lyc1;->a:Z

    .line 56
    .line 57
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/vui/R$styleable;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDelayLoad:Z

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mUseDigitalAnimation:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private isHomePage()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2
.end method

.method private isSelectPage()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v3, 0x1038400000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
.end method

.method private registerVoiceIPChangedListener()V
    .locals 3

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->releaseVoiceSquare()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVoiceSqureWrapper:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$e;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;->a:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper$Callback;

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/autonavi/bundle/vui/common/emojiview/b;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/vui/common/emojiview/b;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->initVoiceSquare(Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDigitalBroadcastReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 49
    .line 50
    const-string/jumbo v2, "DIGITAL_DATA_GLOBAL_BROADCAST_KEY"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private releaseVoiceSquare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVoiceSqureWrapper:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;->a:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper$Callback;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVoiceSqureWrapper:Lcom/autonavi/bundle/vui/common/emojiview/VoiceSqureWrapper;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reportDismissGuideViewWithin10Seconds()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mGuideViewDismissTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mGuideViewDismissTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    sget-boolean v0, Lfl6;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "scene_id"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "amap.P00462.0.D069"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method private setLottieAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;->setLottieAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setLottieStyle(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setLottieAlpha(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setLottieAlpha(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setLottieVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setLottieVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;->setLottieVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setMiniSearchBarFlagAlg(Z)Z
    .locals 3

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMiniSearchBarFlag:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v1, "mini_search_bar_vui_sw"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method private unRegisterVoiceIPChangedListener()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->releaseVoiceSquare()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->KEY_IP_SKIN_CHANGE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->unregisterVoiceIPChangedListener(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "DIGITAL_DATA_GLOBAL_BROADCAST_KEY"

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDigitalBroadcastReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public animate(Lcom/autonavi/bundle/vui/common/emojiview/State;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;->showAlg(Lcom/autonavi/bundle/vui/common/emojiview/State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string/jumbo v0, "VUIEmojiView"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "show"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public checkRecordPermission()V
    .locals 0

    return-void
.end method

.method public closeGuideView()V
    .locals 1

    .line 1
    const-string/jumbo v0, "closeGuideView"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->checkThread(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVUIEmojiGuideView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->closeGuideView()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getEmojiTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;->getEmojiTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getEmojiViewVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLottieVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;->getLottieVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMiniSearchBarVuiSw()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "mini_search_bar_vui_sw"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget v1, Lxc6;->a:I

    .line 19
    .line 20
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget v1, Lxc6;->a:I

    .line 28
    .line 29
    sget-boolean v1, Lyc1;->a:Z

    .line 30
    .line 31
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setLottieStyle(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;->hide()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public isGuideViewShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVUIEmojiGuideView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isVUIEmojiAnimatorPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVuiEmojiLottieView:Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public loadLottieView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mDelayLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->addLottieView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->fixLayoutParams()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->registerVoiceIPChangedListener()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mController:Ltd6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v2, v1, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->getCurrentTab()Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    iput-object v1, v0, Ltd6;->g:Lcom/autonavi/common/IPageContext;

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lgf6$a;->a:Lgf6;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lgf6;->a(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Ltd6;->h:Ltd6$b;

    .line 62
    .line 63
    const-string/jumbo v3, "vui_emoji_refresh_broadcast"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/autonavi/bundle/vui/vuistate/VUIState;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/autonavi/bundle/vui/vuistate/VUIState;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    iput v2, v1, Lcom/autonavi/bundle/vui/vuistate/VUIState;->type:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltd6;->a(Lcom/autonavi/bundle/vui/vuistate/VUIState;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mController:Ltd6;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltd6;->c()V

    .line 83
    .line 84
    .line 85
    sget v0, Lxc6;->a:I

    .line 86
    .line 87
    invoke-static {}, Lkl6;->a()Lkl6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMonitorWakeup:Lcom/autonavi/vcs/monitor/IMonitorWakeup;

    .line 92
    .line 93
    iget-object v0, v0, Lkl6;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-boolean v0, Lfl6;->a:Z

    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "scene_id"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "amap.P00462.0.D064"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$b;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mController:Ltd6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltd6;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mOnVuiEmojiViewClickListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->reportDismissGuideViewWithin10Seconds()V

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lfl6;->a:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "scene_id"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "amap.P00462.0.D065"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onClickTips(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mController:Ltd6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltd6;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->unRegisterVoiceIPChangedListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mController:Ltd6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ltd6;->g:Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v2, Lgf6$a;->a:Lgf6;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lgf6;->c(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ltd6;->e:Ltd6$a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Ltd6;->h:Ltd6$b;

    .line 48
    .line 49
    const-string/jumbo v3, "vui_emoji_refresh_broadcast"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->closeGuideView()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkl6;->a()Lkl6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mMonitorWakeup:Lcom/autonavi/vcs/monitor/IMonitorWakeup;

    .line 63
    .line 64
    iget-object v0, v0, Lkl6;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->mockRecordDataHandWakeup()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public requestEmojiViewLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmojiViewVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget p1, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public setGuideViewDismissTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mGuideViewDismissTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMiniSearchBarFlag(Z)Z
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setMiniSearchBarFlagAlg(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p1

    .line 10
    :catchall_0
    sget p1, Lxc6;->a:I

    .line 11
    .line 12
    sget-boolean p1, Lyc1;->a:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setOnVuiEmojiViewClickListener(Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mOnVuiEmojiViewClickListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVUIEmojiAnimatorListener(Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVUIEmojiAnimatorListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mCanClick:Z

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setLottieStyle(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showGuideView()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "showGuideView"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->checkThread(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/vui/common/emojiview/a;->a()Lcom/autonavi/bundle/vui/common/emojiview/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, v0, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVUIEmojiGuideView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVUIEmojiGuideView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVUIEmojiGuideView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVUIEmojiGuideView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 55
    .line 56
    new-instance v2, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView$c;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->setOnGuideCallback(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView$OnGuideCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mVUIEmojiGuideView:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v0, Lcom/autonavi/bundle/vui/common/emojiview/a$a;->c:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiGuideView;->showGuideView(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4
    return v1
.end method

.method public showInitAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->mController:Ltd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd6;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
