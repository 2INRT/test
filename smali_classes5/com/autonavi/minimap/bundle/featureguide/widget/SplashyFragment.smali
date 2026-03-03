.class public Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;
    }
.end annotation


# static fields
.field private static final ALC_EVENT_START_MAP_ERROR:Ljava/lang/String; = "E001"

.field private static final ALC_EVENT_WEBVIEW_ERROR:Ljava/lang/String; = "E002"

.field private static final ALC_PAGE_SPLASH:Ljava/lang/String; = "P0016"

.field private static final BUTTON_TYPE_ENTER_MAP:I = 0x0

.field private static final BUTTON_TYPE_LOAD_OFF_DATA:I = 0x1

.field private static final DELAY_SKIP_TIME:J = 0x1f4L

.field public static final INTENT_LOTTIE_DATA:Ljava/lang/String; = "LOTTIE_DATA"

.field public static final INTENT_VIEW_AREA_PADDING_BOTTOM_HEIGHT:Ljava/lang/String; = "INTENT_VIEW_AREA_PADDING_BOTTOM_HEIGHT"

.field public static final INTENT_bgColor:Ljava/lang/String; = "bgColor"

.field public static final INTENT_flagCacheDisplayed:Ljava/lang/String; = "flagCacheDisplayed"

.field public static final INTENT_hide_experience:Ljava/lang/String; = "hide_experience"

.field public static final INTENT_pageType:Ljava/lang/String; = "pageType"

.field public static final INTENT_photoId:Ljava/lang/String; = "photoId"

.field public static final INTENT_photoPath:Ljava/lang/String; = "photoPath"

.field public static final INTENT_resId:Ljava/lang/String; = "resId"

.field public static final INTENT_start_btn_bg:Ljava/lang/String; = "start_btn_bg"

.field private static final START_BTN_WAIT_TIME:I = 0x3e8

.field static final TAG:Ljava/lang/String; = "SplashyFragment"

.field private static showNextPage:Z = true


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private mAppLogo:Landroid/widget/ImageView;

.field private mBGColor:Ljava/lang/String;

.field mBit:Landroid/graphics/Bitmap;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mFlagCacheDisplayed:Z

.field private mHideExperience:Z

.field private mImageView:Landroid/widget/ImageView;

.field private mImageViewCanRecycle:Z

.field private mIsStartMapError:Z

.field private mLottieView:Lcom/amap/bundle/commonui/lottie/LottieView;

.field private mPageType:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

.field private mPhotoId:I

.field private mPhotoPath:Ljava/lang/String;

.field private mResId:I

.field private mSpApp:Lri5;

.field private mStart:Landroid/widget/Button;

.field private mStartBtnBG:I

.field private mStartMapLog:Ljava/lang/String;

.field private mType:I

.field private mView:Landroid/view/View;

.field private mhandler:Landroid/os/Handler;

.field private startButtonVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mResId:I

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;->DEFAULT:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mPageType:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mPhotoId:I

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mPhotoPath:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mBGColor:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mStartBtnBG:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mHideExperience:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mFlagCacheDisplayed:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mType:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mImageViewCanRecycle:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mIsStartMapError:Z

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$b;-><init>(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mhandler:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->startButtonVisibility:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mhandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mAppLogo:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->startButtonVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->showNextPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mStart:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private initLottieView(Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f09084d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mLottieView:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mLottieView:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->f:D

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->g:D

    .line 29
    .line 30
    iget-wide v9, p1, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->h:D

    .line 31
    .line 32
    iget-wide v11, p1, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->i:D

    .line 33
    .line 34
    iget-boolean v13, p1, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;->j:Z

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v13}, Lcom/amap/bundle/commonui/lottie/LottieView;->setAssertData(Ljava/lang/String;Ljava/lang/String;DDDDZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private isFisrtStartApp()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "Disclaimer"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private isFromLauncher()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "android.intent.action.MAIN"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    return v0
.end method

.method public static isShowNextPage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->showNextPage:Z

    .line 2
    .line 3
    return v0
.end method

.method private recycleImageView()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mImageViewCanRecycle:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->recycleImageView(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static recycleImageView(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo p3, "resId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iput p3, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mResId:I

    .line 13
    .line 14
    const-string/jumbo p3, "pageType"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;->valueOf(I)Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mPageType:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 27
    .line 28
    const-string/jumbo p3, "photoId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mPhotoId:I

    .line 36
    .line 37
    const-string/jumbo p3, "photoPath"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mPhotoPath:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p3, "bgColor"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mBGColor:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo p3, "start_btn_bg"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mStartBtnBG:I

    .line 66
    .line 67
    const-string/jumbo p3, "hide_experience"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput-boolean p3, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mHideExperience:Z

    .line 75
    .line 76
    const-string/jumbo p3, "flagCacheDisplayed"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput-boolean p3, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mFlagCacheDisplayed:Z

    .line 84
    .line 85
    iget p3, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mResId:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mView:Landroid/view/View;

    .line 93
    .line 94
    const p3, 0x7f090557

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    const-string/jumbo p3, "INTENT_VIEW_AREA_PADDING_BOTTOM_HEIGHT"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$c;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$c;-><init>(Landroid/widget/RelativeLayout;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    const-string/jumbo p1, "LOTTIE_DATA"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->initLottieView(Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mView:Landroid/view/View;

    .line 138
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mIsStartMapError:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mIsStartMapError:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->recycleImageView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setAppIcon(Lri5;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAppMessage(Lri5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStartButtonVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mPageType:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;->LAST:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mStart:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->startButtonVisibility:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$d;-><init>(Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mStart:Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->mStart:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
