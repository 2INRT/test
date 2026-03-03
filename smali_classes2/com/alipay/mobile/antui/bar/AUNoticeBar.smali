.class public Lcom/alipay/mobile/antui/bar/AUNoticeBar;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;
    }
.end annotation


# static fields
.field public static final AU_NOTICE_BAR_CANCEL_ACTION:Ljava/lang/String; = "AUNoticeBar_cancel_action"

.field public static DISMISS_AUTO:I = 0x0

.field public static DISMISS_CANCEL:I = -0x1

.field public static DISMISS_CLICK:I = 0x1


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

.field private context:Landroid/content/Context;

.field private dismissAnimation:Landroid/view/animation/Animation;

.field private dismissDelay:I

.field private dismissState:I

.field private noticeBarHeight:I

.field private onDismissStateListener:Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private showAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->auNoticeBarDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissDelay:I

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;-><init>(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->receiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->showAnimation:Landroid/view/animation/Animation;

    .line 21
    .line 22
    sget v0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->DISMISS_AUTO:I

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    iput v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->noticeBarHeight:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->init(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/antui/bar/AUNoticeBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$101(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "close"

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->getDialogContent()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v5, "AUNoticeBar_window_topPadding_switch"

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v5}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string/jumbo v4, "open"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :goto_1
    const/high16 v2, 0x43200000    # 160.0f

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->noticeBarHeight:I

    .line 82
    .line 83
    const-string/jumbo v2, "AUNoticeBar_window_height_switch"

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 p1, -0x2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    move v2, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move p1, v0

    .line 120
    :goto_2
    iput p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->noticeBarHeight:I

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 123
    .line 124
    new-instance v0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$2;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar$2;-><init>(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    move v2, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-exception p1

    .line 135
    :goto_3
    const-string/jumbo v0, "\u5f00\u5173\u8bfb\u53d6\u51fa\u9519:"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "AUNoticeBar"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->DISMISS_CANCEL:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v1, "AUNoticeBar_cancel_action"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$anim;->translate_top_dialog_out:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->startDialogContentAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 32
    .line 33
    new-instance v3, Lcom/alipay/mobile/antui/bar/AUNoticeBar$3;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar$3;-><init>(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public dismissNow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->onDismissStateListener:Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;->onDismiss(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getNoticeIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->getNoticeIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnDismissStateListener()Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->onDismissStateListener:Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->getTitleIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hideNoticeIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->hideNoticeIcon(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string/jumbo v1, "AUNoticeBar_cancel_action"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->receiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lcom/alipay/mobile/antui/R$anim;->translate_top_dialog_in:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->showAnimation:Landroid/view/animation/Animation;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->startDialogContentAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->DISMISS_CLICK:I

    .line 9
    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iget v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->noticeBarHeight:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->receiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v1, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDismissDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->setNoticeText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissStateListener(Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->onDismissStateListener:Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->setSubTitleText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissDelay:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
