.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;


# static fields
.field private static final ANIMATOR_DURATION:I = 0xdc

.field private static final TAG:Ljava/lang/String; = "TinyMenu:TinyMenuModalWindow"


# instance fields
.field private mAppIcon:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

.field private mAppId:Ljava/lang/String;

.field private mAppName:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mAppSlogan:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

.field private mBottomRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mCloseBtn:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mContext:Landroid/content/Context;

.field private mDoingDismissAnimation:Z

.field private mEmptyClose:Landroid/view/View;

.field private mEmptyStar:Ljava/lang/String;

.field private mFullStar:Ljava/lang/String;

.field private mHalfStar:Ljava/lang/String;

.field private mHideAnimator:Landroid/animation/Animator;

.field private mMenuClickListener:Landroid/view/View$OnClickListener;

.field private mMenuContainer:Landroid/view/ViewGroup;

.field private mMenuContent:Landroid/view/ViewGroup;

.field private mMenuHeader:Landroid/view/ViewGroup;

.field private mMenuHeight:I

.field private mMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuWindowDismissListener:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;

.field private mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

.field private mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

.field private mPage:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mResources:Landroid/content/res/Resources;

.field private mScore:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mScoreContainer:Landroid/view/ViewGroup;

.field private mScoreDivider:Landroid/view/View;

.field private mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

.field private mScoreNumberOfPeople:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mScoreStar:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mShowAnimator:Landroid/animation/Animator;

.field private mSloganContainer:Landroid/view/ViewGroup;

.field private mTinyAppDesc:Ljava/lang/String;

.field private mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

.field private mTopRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$style;->Tiny_Pop_Menu_Style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppIcon:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method private canNavigateToAboutInMenuHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowTinyAppAboutMsgInMenu(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private checkPaladinFullScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "showMenu "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "TinyMenu:TinyMenuModalWindow"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "landscape"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, " is paladin app set dialog not fullscreen"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x400

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private getScoreStarString(F)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, p1, v2

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mFullStar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float v3, p1, v3

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mHalfStar:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyStar:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    sub-float/2addr p1, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private initAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getShowAnimator()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mShowAnimator:Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getHideAnimator()Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mHideAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initRes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_full_star:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mFullStar:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_half_star:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mHalfStar:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    .line 22
    .line 23
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_empty_star:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyStar:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "tinyfont"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "iconfont.ttf"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getMenuScale(Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    .line 37
    .line 38
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->tiny_modal_menu_height:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    float-to-int v2, v2

    .line 48
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeight:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getLayoutResId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_modal_dialog_header:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeader:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_modal_dialog_layout:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 92
    .line 93
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_icon:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppIcon:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 104
    .line 105
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_name:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 116
    .line 117
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_slogan:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppSlogan:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 128
    .line 129
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_slogan_container:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mSloganContainer:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 140
    .line 141
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_enter_title_icon:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 152
    .line 153
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score_divider:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreDivider:Landroid/view/View;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_enter_icon:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 180
    .line 181
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score_container:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/view/ViewGroup;

    .line 188
    .line 189
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreContainer:Landroid/view/ViewGroup;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 192
    .line 193
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScore:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 204
    .line 205
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score_star:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 212
    .line 213
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreStar:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 216
    .line 217
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score_number_of_people:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 224
    .line 225
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreNumberOfPeople:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreStar:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 233
    .line 234
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_menu_top:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 245
    .line 246
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_menu_bottom:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 257
    .line 258
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_empty_view_close:I

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyClose:Landroid/view/View;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 267
    .line 268
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_menu_close:I

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mCloseBtn:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 293
    .line 294
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 306
    .line 307
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 319
    .line 320
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->canNavigateToAboutInMenuHeader(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeader:Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyClose:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mCloseBtn:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v0, "scale = "

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string/jumbo v2, "TinyMenu:TinyMenuModalWindow"

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutUtils;->applyChildrenForAutoLayout(Landroid/view/View;F)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method private initWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setAppData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTinyAppDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mSloganContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->canNavigateToAboutInMenuHeader(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppSlogan:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTinyAppDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mSloganContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$2;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setAppScore()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeader:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private setAppScore()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScore:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;->score:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v4, v0

    .line 23
    .line 24
    const-string/jumbo v2, "%.1f"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreNumberOfPeople:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;->scoreDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreStar:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    .line 46
    .line 47
    iget v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;->score:F

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getScoreStarString(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreDivider:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreContainer:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreDivider:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private updateList()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 37
    .line 38
    iget v4, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setData(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setData(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public doDismissWithAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mHideAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string/jumbo v0, "TinyMenu:TinyMenuModalWindow"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getHideAnimator()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeight:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    const-string/jumbo v1, "translationY"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xdc

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_modal_menu_dialog:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeight:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    const-string/jumbo v1, "translationY"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xdc

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public initWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->modalMenuLayoutMatchParent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0x50

    .line 24
    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .line 27
    const v0, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    .line 32
    return-void
.end method

.method public isShowMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isShowRecentUseTinyAppArea(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyClose:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mCloseBtn:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_item_layout:I

    .line 15
    .line 16
    const-wide/16 v2, 0x32

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->click(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuClickListener:Landroid/view/View$OnClickListener;

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
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$3;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_modal_dialog_header:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuClickListener:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$4;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->doDismissWithAnimation(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initRes()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuWindowDismissListener:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;->onDismiss(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->checkPaladinFullScreen()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mShowAnimator:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->updateList()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setAppData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCurrentAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMenus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuWindowDismissListener:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecentUseTinyAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setAppScore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTinyAppDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTinyAppDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showMenu(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string/jumbo p1, "TinyMenu:TinyMenuModalWindow"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 35
    .line 36
    const-string/jumbo v3, "1015"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string/jumbo v4, "appId"

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->shouldShowCornerMask(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string/jumbo v2, "redDot"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "0"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    const-string/jumbo v4, "a192.b5743.c12614.d37334"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string/jumbo v3, "1022"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    const-string/jumbo v3, "a192.b5743.c12614.d68419"

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string/jumbo v0, "tiny pop menu really show!"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public updateCornerMarking(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateFavoriteMenuItem(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setMenus(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->updateList()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateMessageMenuItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setMenus(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->updateList()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
