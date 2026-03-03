.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUPermissionBottomDialog"


# instance fields
.field private mBottomContainer:Landroid/view/View;

.field private mButtonContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mCancelButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mConfirmButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mContentTv:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mImageWorker:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

.field private mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private mLottieContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field private mOnCancelClickListener:Landroid/view/View$OnClickListener;

.field private mOnConfirmClickListener:Landroid/view/View$OnClickListener;

.field private mRatio:F

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mSubContentTv:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mSubTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTopContainer:Lcom/alipay/mobile/antui/basic/AURoundView;

.field private mTopIv:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private repeatCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->repeatCount:I

    .line 8
    .line 9
    const v0, 0x3ffca1af

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mRatio:F

    .line 13
    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mImageWorker:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->initView()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    return p0
.end method

.method private setTitleMaxLength()V
    .locals 3

    .line 1
    const-string/jumbo v0, "au_permission_bottom_dialog_title_max"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/ConfigUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float v0, v0, v2

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "AUPermissionBottomDialog"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getBottomContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mBottomContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonContainer()Lcom/alipay/mobile/antui/basic/AULinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mButtonContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelButton()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCancelButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmButton()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentTv()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieContainer()Lcom/alipay/mobile/antui/basic/AUFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mLottieContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubContentTv()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mSubContentTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitleTv()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mSubTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTv()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTopContainer:Lcom/alipay/mobile/antui/basic/AURoundView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopIv()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTopIv:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$layout;->au_permission_bottom_dialog:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setRootLayoutBackground()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->iv_top:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTopIv:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->fl_lottie_container:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mLottieContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->iv_close:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const/high16 v2, 0x41a00000    # 20.0f

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 68
    .line 69
    const-string/jumbo v1, "#000000"

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    sget v2, Lcom/alipay/mobile/antui/R$string;->iconfont_cancel:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 98
    .line 99
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->iv_app_icon:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRounded(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 114
    .line 115
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->tv_app_name:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 124
    .line 125
    const-string/jumbo v1, "#333333"

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 136
    .line 137
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->tv_app_tip:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mSubTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 155
    .line 156
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->tv_title:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 174
    .line 175
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->tv_content:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mSubContentTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 184
    .line 185
    const-string/jumbo v2, "#FFFFFF"

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 196
    .line 197
    sget v3, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->ll_button_container:I

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mButtonContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 208
    .line 209
    sget v3, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->btn_cancel:I

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCancelButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 218
    .line 219
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const-string/jumbo v4, "#C5CAD1"

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/high16 v4, 0x41c40000    # 24.5f

    .line 260
    .line 261
    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCancelButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 275
    .line 276
    sget v3, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->btn_confirm:I

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 285
    .line 286
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 294
    .line 295
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, "#1677FF"

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-float v1, v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setTitleMaxLength()V

    .line 329
    .line 330
    .line 331
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mRatio:F

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setRatio(F)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCloseButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    const-string/jumbo v1, "AUPermissionBottomDialog"

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "close click"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "cancel click"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mOnConfirmClickListener:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCancelButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v2, "confirm click"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mOnCancelClickListener:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mButtonContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCancelButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mOnCancelClickListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCancelButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mCancelButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setConfirmButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mButtonContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mOnConfirmClickListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mConfirmButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mImageWorker:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRatio(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTopContainer:Lcom/alipay/mobile/antui/basic/AURoundView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getScreenWidth(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTopIv:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTopIv:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mLottieContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mLottieContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->repeatCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setRootLayoutBackground()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->top_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/basic/AURoundView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTopContainer:Lcom/alipay/mobile/antui/basic/AURoundView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v2, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURoundView;->setRadiusTopLeft(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTopContainer:Lcom/alipay/mobile/antui/basic/AURoundView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURoundView;->setRadiusTopRight(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string/jumbo v0, "#FFFFFF"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v5, v1

    .line 51
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v6, v1

    .line 58
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v7, v1

    .line 66
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v8, v1

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/antui/utils/DrawableUtils;->getRadiusDrawable(Landroid/content/Context;IFFFF)Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTopContainer:Lcom/alipay/mobile/antui/basic/AURoundView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mContentView:Landroid/view/View;

    .line 83
    .line 84
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->bottom_container:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mBottomContainer:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public setSubContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mSubContentTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mSubTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->mTitleTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
