.class public Lcom/alipay/mobile/antui/dialog/AUImageDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;,
        Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUImageDialog"

.field static mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static tempContext:Landroid/content/Context;

.field private static times:I


# instance fields
.field private bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

.field private canceledOnTouch:Z

.field private closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private confirmBtn:Landroid/widget/Button;

.field private dialogBg:Landroid/widget/LinearLayout;

.field private imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private inflater:Landroid/view/LayoutInflater;

.field private infoHead:Landroid/widget/RelativeLayout;

.field private itemListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

.field private listAdapter:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;

.field private listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

.field private mCloseBtnClickListener:Landroid/view/View$OnClickListener;

.field private mConfirmStr:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field private mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private mRootView:Landroid/view/View;

.field private mTimeColor:Ljava/lang/String;

.field public mTimer:Ljava/util/Timer;

.field private mTimerListener:Lcom/alipay/mobile/antui/api/TimerListener;

.field private mTimerTask:Ljava/util/TimerTask;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private usdAnim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->canceledOnTouch:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "new AUImageDialog"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->inflater:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_image_dialog:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mRootView:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lcom/alipay/mobile/antui/R$id;->action_container:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget v1, Lcom/alipay/mobile/antui/R$id;->title_txt_1:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 77
    .line 78
    sget v1, Lcom/alipay/mobile/antui/R$id;->title_txt_2:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 87
    .line 88
    sget v1, Lcom/alipay/mobile/antui/R$id;->title_txt_3:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 97
    .line 98
    sget v1, Lcom/alipay/mobile/antui/R$id;->info_head:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->infoHead:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    sget v1, Lcom/alipay/mobile/antui/R$id;->info_logo:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 117
    .line 118
    sget v1, Lcom/alipay/mobile/antui/R$id;->info_logo_lottie:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 127
    .line 128
    sget v1, Lcom/alipay/mobile/antui/R$id;->btn_close:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 137
    .line 138
    sget v1, Lcom/alipay/mobile/antui/R$id;->buttomButtonView:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getPositiveBtn()Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 161
    .line 162
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mCloseBtnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$101(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->callTimeFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->itemListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$401(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$501(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->times:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$810()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->times:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    sput v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->times:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mConfirmStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private callTimeFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerListener:Lcom/alipay/mobile/antui/api/TimerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/TimerListener;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerTask:Ljava/util/TimerTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerTask:Ljava/util/TimerTask;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private filterColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "<font color=\'"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\'>%s</font>"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string/jumbo p1, "%s"

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "Context == null"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "new instance"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, "Context changed ,reset instance"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->resetParam(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method private static resetParam(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->realDismiss()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 14
    .line 15
    return-void
.end method

.method private setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private timerTask(I)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    sput p1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->times:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->cancelTimer()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerTask:Ljava/util/TimerTask;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public changeComfirmBtnStyleToMain()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_main:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_white:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_main_button_height:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->hideBottomLine()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public dismissPop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "dismissPop:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_out_bottom:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$4;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$4;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$501(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public dismissPopOnPreemption()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "dismissPopOnPreemption:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_out_bottom:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$3;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public dismissWithoutAnim()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "dismissWithoutAnim"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 22
    .line 23
    return-void
.end method

.method public getBottomButtonView()Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseImageView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultTimeColorStr()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "#D83B1E"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getLogoImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieLayout()Lcom/alipay/mobile/antui/lottie/AULottieLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThirdTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceledOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->canceledOnTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsdAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreemption()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "\u5f39\u6846\u88ab\u62a2\u5360:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->clearListenerOnPreemption()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissPopOnPreemption()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public realDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "realDismiss"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->cancelTimer()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 14
    .line 15
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundTransparency(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBigImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setButtonLayoutToList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setButtonLayoutToNormal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setButtonLayoutToStrong()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setButtonListInfo(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonList(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonListInfoCharSequence(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonList(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCanceledOnTouch(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->canceledOnTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mCloseBtnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseBtnColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseButtonVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConfirmBtnText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setConfirmBtnTextCharSequence(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDialogIconBigSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_big_icon_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setImageSize(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDialogIconSmallSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_small_icon_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setImageSize(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageBigType()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setImageMatchType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageMatchType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->infoHead:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x43200000    # 160.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 36
    .line 37
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 40
    .line 41
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AUT_CORNER_RADIUS_LG:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-int v2, v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRadiusTopLeft(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRadiusTopRight(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRounded(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseBtnColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setImageSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    return-void
.end method

.method public setImageSmallType()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_small_icon_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setImageSize(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLogoBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLogoBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLogoBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLogoDefaultLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR8:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setLogoLottieSrc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setLogoLottieSrc(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogoLottieSrc(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$7;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNoImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->infoHead:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnConfirmBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$8;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositiveButtonToNormal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButtonToNormal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositiveButtonToWarning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButtonToWarning()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSubTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSubTitleTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setThirdTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setThirdTitleTextCharSequence(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThirdTitleTextCharSequence(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setThirdTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitleTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUsdAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "AUImageDialog show"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_in_bottom:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_width:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public showWithTimer(ILandroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
    .locals 6

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getDefaultTimeColorStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->try_again_once:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    return-void
.end method

.method public showWithTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AUImageDialog showWithTimer : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseButtonVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitleTextVisibility(I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->filterColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimeColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mConfirmStr:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerListener:Lcom/alipay/mobile/antui/api/TimerListener;

    .line 7
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->timerTask(I)V

    .line 10
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    return-void
.end method

.method public showWithoutAnim()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "AUImageDialog showWithoutAnim"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    .line 16
    .line 17
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_width:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
