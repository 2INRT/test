.class public Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;
.super Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;
    }
.end annotation


# static fields
.field public static DISMISS_CANCEL:I = 0x0

.field public static DISMISS_CLICK_CLOSE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AUPermissionDialog"


# instance fields
.field private isProtocolAnimationRunning:Z

.field private mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

.field private mAllowRetryContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mCloseBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mHideCloseBtnView:Z

.field private mIconView:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mOnDismissStateListener:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;

.field private mProtocolBackView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mProtocolContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

.field private mProtocolShowBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mProtocolTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mProtocolTitle:Ljava/lang/String;

.field private mProtocolTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mRequiredCheck:Z

.field private mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field private mSubDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mSubTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mHideCloseBtnView:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->isProtocolAnimationRunning:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->initView(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mOnDismissStateListener:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AURelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->isProtocolAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->isProtocolAnimationRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mRequiredCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AULinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/common/AUCheckIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method private addALLowRetryCheck()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    const-string/jumbo v1, "#333333"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/high16 v3, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v4}, Lcom/alipay/mobile/antui/common/AUCheckIcon;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v3, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v4, Lcom/alipay/mobile/antui/R$string;->allow_retry_check_tips:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v1, -0x2

    .line 91
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/high16 v5, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v4, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 133
    .line 134
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v4}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    .line 176
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogRealContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private addProtocolView()V
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_permission_protocol_view:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogBottomContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/alipay/mobile/antui/R$id;->permission_protocol_container:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_CORNER5:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const-string/jumbo v2, "#FFFFFF"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move v5, v6

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IFFFF)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/alipay/mobile/antui/R$id;->permission_protocol_back:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolBackView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 76
    .line 77
    sget v1, Lcom/alipay/mobile/antui/R$id;->permission_protocol_title:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 86
    .line 87
    sget v1, Lcom/alipay/mobile/antui/R$id;->permission_protocol_text:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolShowBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 98
    .line 99
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/alipay/mobile/antui/R$anim;->translate_dialog_out:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$4;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$4;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolBackView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 126
    .line 127
    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$5;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$5;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Landroid/view/animation/Animation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogBottomContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolContainer:Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 142
    .line 143
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$6;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$6;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_permission_dailog_view:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/alipay/mobile/antui/R$id;->permission_btn_close:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mCloseBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 21
    .line 22
    sget v0, Lcom/alipay/mobile/antui/R$id;->permission_icon_border:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "#EEEEEE"

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/alipay/mobile/antui/R$id;->permission_icon:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mIconView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 74
    .line 75
    sget v0, Lcom/alipay/mobile/antui/R$id;->permission_title:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 84
    .line 85
    sget v0, Lcom/alipay/mobile/antui/R$id;->permission_sub_title:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSubTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 94
    .line 95
    sget v0, Lcom/alipay/mobile/antui/R$id;->permission_description:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 104
    .line 105
    sget v0, Lcom/alipay/mobile/antui/R$id;->permission_sub_description:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSubDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 114
    .line 115
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCustomView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$1;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mCloseBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 137
    .line 138
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$2;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->addALLowRetryCheck()V

    .line 147
    .line 148
    .line 149
    sget v0, Lcom/alipay/mobile/antui/R$id;->permission_protocol_btn:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolShowBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->addProtocolView()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->isLargeFontSizeMode()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setLargeFontSizeStyle()V

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/high16 v0, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->buttonContainer:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/high16 v3, 0x41a00000    # 20.0f

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, p1, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private isLargeFontSizeMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;->getCurrentGear()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method private setBoxCheckRichTextInner(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p2, p4}, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int/2addr p2, p3

    .line 35
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/16 p4, 0x21

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "AUPermissionDialog_allowRetryV2_rb"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/utils/ConfigUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setClickSpanText(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 66
    .line 67
    const-string/jumbo p4, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 79
    .line 80
    new-instance p3, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$8;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$8;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setClickSpanText(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getProtocolBtnView()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolShowBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBoxChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mCloseBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolShowBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mCloseBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mHideCloseBtnView:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolShowBtnView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTitle:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTitle:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public setBoxCheckRequiredCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mRequiredCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCheckRichText(Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/HtmlParser;->parseALabel(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "AUPermissionDialog"

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "setProtocolMessage protocol is empty"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setBoxCheckRichTextInner(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public setBoxCheckState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/common/AUCheckIcon;->setIconState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxCheckText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setClickSpanText(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x30

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$9;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$9;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 27
    .line 28
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->checkButtonContainer()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSubDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSubDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSubDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setHideCloseBtnView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mHideCloseBtnView:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIcon(Ljava/lang/String;Lcom/alipay/mobile/antui/api/OnLoadImageListener;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mIconView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/api/OnLoadImageListener;->loadImage(Ljava/lang/String;Lcom/alipay/mobile/antui/basic/AUImageView;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLargeFontSizeStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSubTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSubDescriptionView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryCheck:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mAllowRetryText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnDismissStateListener(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mOnDismissStateListener:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/antui/utils/HtmlParser;->parseALabel(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo p1, "AUPermissionDialog"

    const-string/jumbo p2, "setProtocolMessage protocol is empty"

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setProtocolMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setProtocolMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V
    .locals 2

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mProtocolTitle:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p4}, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p4, 0x21

    .line 15
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->mSubTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
