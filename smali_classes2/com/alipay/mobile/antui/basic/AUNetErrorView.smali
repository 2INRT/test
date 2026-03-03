.class public Lcom/alipay/mobile/antui/basic/AUNetErrorView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field public static final TYPE_EMPTY:I = 0x11

.field public static final TYPE_NOTFOUND:I = 0x14

.field public static final TYPE_NOT_SHOW:I = 0x0

.field public static final TYPE_OVER_FLOW:I = 0x13

.field public static final TYPE_SIGNAL:I = 0x10

.field public static final TYPE_USER_LOGOUT:I = 0x15

.field public static final TYPE_WARNING:I = 0x12

.field private static times:I


# instance fields
.field private isSimpleMode:Z

.field private mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private mActionContainer:Landroid/widget/LinearLayout;

.field private mActionStr:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private mIsLottieEnabled:Z

.field private mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mType:I

.field private timeColor:Ljava/lang/String;

.field private timerlistener:Lcom/alipay/mobile/antui/api/TimerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;-><init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 7
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;-><init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 11
    new-instance p3, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;-><init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mHandler:Landroid/os/Handler;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->times:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setActionStr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$110()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->times:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    sput v1, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->times:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->callTimeFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->timeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private callTimeFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->timerlistener:Lcom/alipay/mobile/antui/api/TimerListener;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimer:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimerTask:Ljava/util/TimerTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimerTask:Ljava/util/TimerTask;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private changeButtonStyleByIsSimple()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    .line 8
    const/high16 v2, 0x41700000    # 15.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SUB_CONTENT:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v2, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 95
    .line 96
    const/high16 v2, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 147
    .line 148
    const/high16 v2, 0x41500000    # 13.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_net_error_subtitle_top:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method private downgradeToIcon()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->net_error_overflow_simple:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :pswitch_1
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->net_error_warning_simple:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->net_error_empty_simple:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->net_error_signal_simple:I

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_net_error_view:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->NetErrorView:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->NetErrorView_netErrorType:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    .line 26
    .line 27
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->NetErrorView_isSimpleMode:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_CLIENT_BG1:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x11

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 v0, 0x42040000    # 33.0f

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/alipay/mobile/antui/R$id;->button:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget p1, Lcom/alipay/mobile/antui/R$id;->action:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 98
    .line 99
    sget p1, Lcom/alipay/mobile/antui/R$id;->sub_action:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 108
    .line 109
    sget p1, Lcom/alipay/mobile/antui/R$id;->tips:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 118
    .line 119
    sget p1, Lcom/alipay/mobile/antui/R$id;->sub_tips:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 128
    .line 129
    sget p1, Lcom/alipay/mobile/antui/R$id;->icon_lottie:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 138
    .line 139
    sget p1, Lcom/alipay/mobile/antui/R$id;->icon:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 148
    .line 149
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->resetNetErrorType(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private loadLottie(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIsLottieEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, "AUNetErrorView"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "Lottie jsonString is empty."

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->downgradeToIcon()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_net_error_icon_simple_size:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_net_error_icon_size:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 84
    .line 85
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private setActionStr(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setIconStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setIconStyle(Ljava/lang/String;I)V
    .locals 3

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->getInstance()Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->getNetErrorAnimation(Ljava/lang/String;ILcom/alipay/mobile/antui/lottie/LoadLottieCallback;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->loadLottie(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p1, v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setSubActionStr(Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getActionButton()Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

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

.method public getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIsLottieEnabled:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 38
    .line 39
    return-object v0
.end method

.method public resetNetErrorType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIsLottieEnabled:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->net_error_simple_size:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->net_error_normal_size:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    .line 103
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_user_logout:I

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_user_logout:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_1
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_warning:I

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_notfound:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_sub:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_overflow:I

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_overflow:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_overflow_sub:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_warning:I

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_wrong:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_sub:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_empty:I

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_empty:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_empty_sub:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_signal:I

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_connection_error:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_connection_error_sub:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->refresh_net_simple:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->refresh_net:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setActionStr(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonBlueStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setButtonBottom(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setButtonLinkStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setErrorViewInsideMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIsSimpleType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setNoSubAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSubAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->fix_net:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubActionStr(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubTips(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setTimer(ILandroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
    .locals 8

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->try_again_once:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->getDefaultTimeColorStr()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    return-void
.end method

.method public setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    return-void
.end method

.method public setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->timerlistener:Lcom/alipay/mobile/antui/api/TimerListener;

    add-int/lit8 p1, p1, 0x1

    .line 2
    sput p1, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->times:I

    .line 3
    invoke-virtual {p0, p2, p4}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionStr:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->filterColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->timeColor:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->cancelTimer()V

    .line 7
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimer:Ljava/util/Timer;

    .line 8
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimerTask:Ljava/util/TimerTask;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
