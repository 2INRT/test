.class public abstract Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/autonavi/map/fragmentcontainer/page/IPresenter;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage<",
        "TPresenter;>;"
    }
.end annotation


# static fields
.field private static final EXPOSE_SOURCE_BACK:Ljava/lang/String; = "back"

.field private static final EXPOSE_SOURCE_BG:Ljava/lang/String; = "bg"

.field private static final EXPOSE_SOURCE_OPEN:Ljava/lang/String; = "open"

.field private static final EXPOSE_SOURCE_SCHEME:Ljava/lang/String; = "scheme"

.field private static final INVALID_REQUEST_CODE:I = -0x1

.field private static final KEY_BIZ_SPM:Ljava/lang/String; = "biz_spm"

.field public static final KEY_CLEAR_PRESENT:Ljava/lang/String; = "isClearPresent"

.field private static final KEY_EXPOSE_PAGE_ID:Ljava/lang/String; = "g_pageID"

.field private static final KEY_EXPOSE_SOURCE:Ljava/lang/String; = "g_source"

.field private static final KEY_EXPOSE_SOURCE_APPLICATION:Ljava/lang/String; = "g_sourceApp"

.field public static final KEY_PRESENT_MODAL:Ljava/lang/String; = "isPresentModal"

.field private static final ORIENTATION_DEFAULT:I = -0x3e8

.field private static final STATE_CREATED:I = 0x2

.field private static final STATE_CREATING:I = 0x1

.field private static final STATE_DESTROYED:I = 0x32

.field private static final STATE_NULL:I = 0x0

.field private static final STATE_PAUSING:I = 0x1e

.field private static final STATE_RESUMING:I = 0x14

.field private static final STATE_STARTING:I = 0xa

.field private static final STATE_STOPPED:I = 0x29

.field private static final STATE_STOPPING:I = 0x28

.field private static final TAG:Ljava/lang/String; = "AmapPage"

.field private static final TAG_LIFECYCLE:Ljava/lang/String; = "lifecycle"

.field private static final TAG_PAGE_EXPOSE:Ljava/lang/String; = "PageExpose"

.field private static final TAG_PIP:Ljava/lang/String; = "PIP"

.field private static final TAG_PRESENT:Ljava/lang/String; = "present"

.field private static final TAG_STATUSBAR:Ljava/lang/String; = "statusbar"

.field private static final THEME_TAG:Ljava/lang/String; = "ThemeEvent"


# instance fields
.field private final DEFAULT_MODE:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

.field private hasUpdateTheme:Z

.field private hasUpdateUiMode:Z

.field private inVisiblePipMode:Z

.field private isResumeCalled:Z

.field private mActivityId:I

.field private mAllowEnterPipMode:Z

.field private mAllowSetInputMode:Z

.field private mContentView:Landroid/view/View;

.field private mCurrentTheme:Ljava/lang/String;

.field private mCurrentUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

.field private mFinishInvoke:Z

.field private mHasUpdateShowStatusBar:Z

.field private mHasUpdateStatusBar:Z

.field private mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field private mHostPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

.field private mIsBaseOnCreateCalled:Z

.field public mIsJustNowCreated:Z

.field private mIsPageSwitch:Z

.field private mIsScreenOn:I

.field private mLastEffectTheme:Ljava/lang/String;

.field private mLastEffectUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

.field private mNodeFragmentBundle:Lcom/autonavi/common/PageBundle;

.field private mOnCoverInvoke:Z

.field private mPageContainer:Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

.field private mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

.field private mPageProperties:Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;

.field private mPageSwitchReason:Lcom/autonavi/common/Page$PageSwitchReason;

.field private mPendingTheme:Ljava/lang/String;

.field private mPendingUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

.field private mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

.field private mRequestCode:I

.field private mShowStatusBar:Z

.field private mSoftInputMode:I

.field private mSoftInputModeBackup:I

.field private mState:I

.field private mStatusBarBgColor:I

.field private mStatusBarStyle:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

.field private mUserScreenOrientation:I

.field private viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/common/Page$PageSwitchReason;->STACK:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageSwitchReason:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsPageSwitch:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsScreenOn:I

    .line 16
    .line 17
    iput v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mRequestCode:I

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    iput v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputMode:I

    .line 22
    .line 23
    const/16 v3, -0x3e8

    .line 24
    .line 25
    iput v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mUserScreenOrientation:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumeCalled:Z

    .line 28
    .line 29
    iput v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputModeBackup:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->inVisiblePipMode:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mAllowEnterPipMode:Z

    .line 34
    .line 35
    sget-object v3, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->FOLLOW_MODE:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mStatusBarStyle:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 38
    .line 39
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mStatusBarBgColor:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mShowStatusBar:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHasUpdateStatusBar:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHasUpdateShowStatusBar:Z

    .line 46
    .line 47
    iput v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mActivityId:I

    .line 48
    .line 49
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->DEFAULT_MODE:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mCurrentUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasUpdateUiMode:Z

    .line 61
    .line 62
    const-string/jumbo v2, "default"

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mCurrentTheme:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingTheme:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectTheme:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasUpdateTheme:Z

    .line 72
    .line 73
    return-void
.end method

.method private canDestroy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method private canPause()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private canResume()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private canStart()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method private canStop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private checkAdjustSoftInputMode()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isHuawei()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x10

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputModeBackup:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private checkContext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string/jumbo v1, "Cannot access context before create or after destroy!!"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private checkRestoreSoftInputMode()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputModeBackup:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputModeBackup:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputModeBackup:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private currentOriginTheme()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    const-string/jumbo v0, "default"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasUpdateTheme:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mCurrentTheme:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string/jumbo v1, "amap_theme"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->defaultTheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private dispatchPictureInPictureModeChangedEvent(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private dispatchTrackSourceUpdateEvent(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumeCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "open"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, "back"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string/jumbo p1, "bg"

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mNodeFragmentBundle:Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v2, "amap_source_application"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mNodeFragmentBundle:Lcom/autonavi/common/PageBundle;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string/jumbo p1, "g_sourceApp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "scheme"

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string/jumbo v1, "g_source"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageProperties:Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;

    .line 63
    .line 64
    sget-boolean p1, Lyc1;->a:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onTrackSourceUpdate(Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private exposeAppear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->useStandardExposeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSpm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSpm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p0}, Lcom/amap/logs/api/IBehaviorService;->pageAppear(Ljava/lang/String;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private exposeDisappear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->useStandardExposeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSpm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageProperties:Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageProperties:Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;

    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Lcom/amap/logs/api/IBehaviorService;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageProperties:Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Lcom/amap/logs/api/IBehaviorService;->pageDisAppear(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private findPageContainer(Landroid/view/View;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f090963

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 13
    .line 14
    return-object p1
.end method

.method private getOriginUserMode()I
    .locals 2

    .line 1
    invoke-static {}, Llb4;->a()Llb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    iget v0, v0, Llb4;->a:I

    .line 11
    .line 12
    return v0
.end method

.method private getThisPageInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "@"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getUserTheme()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Llb4;->a()Llb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, v0, Llb4;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private getUserUiMode(Landroid/content/res/Configuration;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getOriginUserMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->getSystemUiMode(Landroid/content/Context;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->getSystemUiMode(Landroid/content/res/Configuration;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object p1

    .line 49
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->valueFromInt(I)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private handleRefreshThemeAndMode(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean p1, Lyc1;->a:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 21
    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getUserUiMode(Landroid/content/res/Configuration;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mCurrentUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasUpdateUiMode:Z

    .line 39
    .line 40
    iput-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentOriginUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 48
    .line 49
    if-ne v0, v3, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getUserUiMode(Landroid/content/res/Configuration;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 56
    .line 57
    if-eq v3, v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v0, v2

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingTheme:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v4, "auto"

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectTheme:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingTheme:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getUserTheme()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectTheme:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingTheme:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v3, v2

    .line 101
    :goto_2
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingTheme:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mCurrentTheme:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasUpdateTheme:Z

    .line 106
    .line 107
    iput-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingTheme:Ljava/lang/String;

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentOriginTheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getUserTheme()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectTheme:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentOriginUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshNaviBar(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Landroid/content/res/Configuration;)V

    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_a
    if-nez v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_b
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchThemeChangeEvent(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method public static isHuawei()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "huawei"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private onAppear(Lcom/autonavi/common/IPageContext;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->getPageStateListener(Lcom/autonavi/common/IPageContext;)Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;->onAppear()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage$2;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private onCover(Lcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->getPageStateListener(Lcom/autonavi/common/IPageContext;)Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;->onCover()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage$1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private refreshNaviBarColor(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AmapPage"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "refreshNaviBarColor, activity is null."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "refreshNaviBarColor, window is null."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const v1, 0x106000c

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v1, 0x106000b

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    if-lt v0, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/UIDeviceUtil;->isModeLight(Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v1, Lcom/amap/bundle/platformadapter/system/display/systembar/a;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->setNavigationBarLight(Landroid/view/Window;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private resetInPipMode()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSupportPipMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->inVisiblePipMode:Z

    .line 15
    .line 16
    sget v1, Lnj6;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->inVisiblePipMode:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x4

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->inVisiblePipMode:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "resetInPipMode: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, ", old inVisiblePipMode = "

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, " new inVisiblePipMode = "

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v0}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->inVisiblePipMode:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "AmapPage"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lel4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private resetScreenOnState()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsScreenOn:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/map/nodefragment/Settings;->c:Lcom/autonavi/map/nodefragment/Settings$IScreenSettingProxy;

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/autonavi/map/nodefragment/Settings$IScreenSettingProxy;->isKeepScreenOn()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private resolvedDefaultTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->defaultTheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, "default"

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private resolvedDefaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->defaultMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lyc1;->a:Z

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 13
    .line 14
    return-object v0
.end method

.method private setScreenOnOrOff()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsScreenOn:I

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/autonavi/map/nodefragment/Settings;->c:Lcom/autonavi/map/nodefragment/Settings$IScreenSettingProxy;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/autonavi/map/nodefragment/Settings$IScreenSettingProxy;->isKeepScreenOn()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private showMapMask()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string/jumbo v1, "amap_show_map_mask"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lzi3;->a()Lzi3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, v0, Lzi3;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lzi3;->a:Landroid/view/ViewStub;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lzi3;->b:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lzi3;->b:Landroid/view/View;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lzi3;->b:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lzi3;->c:Z

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;)V

    return-void
.end method

.method public attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p4, p5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lmb4;Lpu3;)V

    .line 3
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 5
    iput-object p6, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    return-void
.end method

.method public callLifeCycleEnforced(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/utils/PageCloudConfig;->enforcedLifeCyclePages:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string/jumbo v1, "callLifeCycleEnforced, lifecycle="

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, ", state="

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, ", className="

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, p1, v2, v4}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, ", pageName="

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo p2, "lifecycle"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_2
    :goto_0
    return v2
.end method

.method public final clearRequestedScreenOrientation()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mUserScreenOrientation:I

    .line 4
    .line 5
    const/16 v1, -0x3e8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mUserScreenOrientation:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshScreenOrientation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final currentOriginUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->DEFAULT_MODE:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasUpdateUiMode:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mCurrentUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 15
    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getDynamicUiMode(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->defaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v1, Lyc1;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->defaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-boolean v1, Lyc1;->a:Z

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public final currentTheme()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentOriginTheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "auto"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getUserTheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentOriginUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getUserUiMode(Landroid/content/res/Configuration;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public defaultTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->resolvedDefaultTheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public defaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->resolvedDefaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dismissAllViewLayers()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->dismissAllViewLayers()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dismissPresentPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->getPresentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissPresentPage()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->getPresentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissPresentPage()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dispatchConfigurationChangedEvent(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public dispatchDestroyEvent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onDestroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onDestroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public dispatchPageCreatedEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onPageCreated()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpu3;->d()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onPageCreated(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public dispatchPauseEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public dispatchResumeEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onResume()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->record(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public dispatchSizeChangedEvent(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onSizeChange(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public dispatchStartEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onStart()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public dispatchStopEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onStop()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public dispatchThemeChangeEvent(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectTheme:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->handleResetStatusBar()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onThemeOrUiModeChanged(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public doRequestScreenOrientation(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enterPipMode()Z
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "enterPipMode: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "PIP"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "activityContext is null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    iget-object v0, v0, Lpu3;->h:Lcom/autonavi/map/fragmentcontainer/page/PipManager;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "pipManager is null"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSupportPipMode()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/PipManager;->enterPipMode(Landroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->inVisiblePipMode:Z

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v3
.end method

.method public exitPipMode()Z
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "exitPipMode: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "PIP"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "activityContext is null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    iget-object v0, v0, Lpu3;->h:Lcom/autonavi/map/fragmentcontainer/page/PipManager;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "pipManager is null"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSupportPipMode()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/PipManager;->exitPipMode(Landroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_2
    return v3
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v0, "Must setContentView() before findViewById()!!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finishInvokeStateChange(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ltu3;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public finishInvokeStateChange(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mFinishInvoke:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->finishInvokeStateChange(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public forbidOrientation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivityId()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mActivityId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "getActivityId, activity is null, return -1. call trace: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "AmapPage"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-static {v0}, Lgw0;->b(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mActivityId:I

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mActivityId:I

    .line 50
    .line 51
    return v0
.end method

.method public final getArguments()Lcom/autonavi/common/PageBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mNodeFragmentBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicUiMode(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1

    .line 1
    const-string/jumbo v0, "amap_ui_mode"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getDynamicWidgetSafeSpace()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public getHostPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getLayerStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/fragmentcontainer/IViewLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->getLayerStack()Ljava/util/LinkedList;

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

.method public final getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageContainer:Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findPageContainer(Landroid/view/View;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageContainer:Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->attachHostPage(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageContainer:Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getPageContext()Lcom/autonavi/common/IPageContext;
    .locals 0

    return-object p0
.end method

.method public getPageIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageLifeCycleHooker()Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSwitchReason()Lcom/autonavi/common/Page$PageSwitchReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageSwitchReason:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->Native:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentPageManager()Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mRequestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->checkContext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getAMapDefaultScreenOrientation(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getScreenStyle(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "amap_screen_style"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final getShowStatusBar()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHasUpdateShowStatusBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mShowStatusBar:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "amap_show_status_bar"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mShowStatusBar:Z

    .line 24
    .line 25
    return v0
.end method

.method public final getSoftInputMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusBarStyle()Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHasUpdateStatusBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mStatusBarStyle:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "amap_status_bar_style"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mStatusBarStyle:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->checkContext()V

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->checkContext()V

    .line 5
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->getPresentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final handleResetStatusBar()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->resetStatusBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasViewLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->hasViewLayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isAlive()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isAllowEnterPipMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mAllowEnterPipMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAllowSetSoftInputMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mAllowSetInputMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCreated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isCreating()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isFinishInvoke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mFinishInvoke:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInVisiblePipMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->inVisiblePipMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJustNowCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsJustNowCreated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPageSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsPageSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPausing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPresentPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isSetSoftInput()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowMap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowMapWidgets()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowPageHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSplitMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isStarting()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isStopped()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isStopping()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSupportPipMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransparent()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mNodeFragmentBundle:Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/common/PageBundle;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationFinished(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAnimationFinished: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", isEnter = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "lifecycle"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAnimationStarted(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAnimationStarted: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", isEnter = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "lifecycle"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 2
    .line 3
    const-string/jumbo v1, ", this = "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "lifecycle"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_FINISH:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "onBackPressed: present page handled, result = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->onBackPressed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, "onBackPressed: layer handled, return Page.ON_BACK_TYPE.TYPE_IGNORE, this = "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 102
    .line 103
    if-ne v0, v3, :cond_3

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, "onBackPressed: page container handled, return Page.ON_BACK_TYPE.TYPE_IGNORE, this = "

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v4, "onBackPressed, backtype = "

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConfigurationChanged: newConfig = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", this = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "lifecycle"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isCreated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo p1, "onConfigurationChanged, not created, do nothing."

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchConfigurationChangedEvent(Landroid/content/res/Configuration;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onContentViewSet(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onCreate: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "lifecycle"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->record(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsBaseOnCreateCalled:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onCreated(Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsJustNowCreated:Z

    .line 51
    .line 52
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string/jumbo v5, ""

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string/jumbo v3, "U_pageOnDestroy_start"

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "onDestroy: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "lifecycle"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleDestroy()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->canDestroy()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "onDestroy"

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->callLifeCycleEnforced(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string/jumbo v2, ", this="

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v3, "onDestroy ignored when mState is wrong, mState="

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v3, "onDestroy will be called enforced when mState is wrong, mState="

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onDestroyed(Ljava/lang/ref/WeakReference;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->removePageStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchDestroyEvent()V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x32

    .line 153
    .line 154
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string/jumbo v5, ""

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x3

    .line 169
    const/4 v2, 0x2

    .line 170
    const-string/jumbo v3, "U_pageOnDestroy_end"

    .line 171
    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onModalPresentDismissed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onModalPresentDismissed\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "lifecycle"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onNewIntent: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lyc1;->a:Z

    .line 21
    .line 22
    const-string/jumbo v1, "lifecycle"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "isClearPresent"

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPageSwitch, mPageSwitchReason = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageSwitchReason:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", pageSwitchReason = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "lifecycle"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageSwitchReason:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handlePageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string/jumbo v5, ""

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string/jumbo v3, "U_pageOnPause_start"

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "onPause: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "lifecycle"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handlePause()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->canPause()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "ignore onPause mState="

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, ",this="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->checkAdjustSoftInputMode()V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1e

    .line 97
    .line 98
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/amap/bundle/utils/device/KeyboardUtil;->hideInputMethod(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onPaused(Ljava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchPauseEvent()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->resetScreenOnState()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onDidPause(Ljava/lang/ref/WeakReference;)V

    .line 150
    .line 151
    .line 152
    sget-boolean v0, Lyc1;->a:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string/jumbo v5, ""

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v1, 0x3

    .line 167
    const/4 v2, 0x2

    .line 168
    const-string/jumbo v3, "U_pageOnPause_end"

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPictureInPictureModeChanged: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, ", isInPictureInPictureMode = "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", newConfig = "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "lifecycle"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isCreated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo p1, "onPictureInPictureModeChanged, not created, do nothing."

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchPictureInPictureModeChangedEvent(ZLandroid/content/res/Configuration;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onRemoveView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onRemoveView: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "lifecycle"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onResult: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, ", requestCode = ["

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "], resultType = ["

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, v3}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-boolean v1, Lyc1;->a:Z

    .line 36
    .line 37
    const-string/jumbo v1, "lifecycle"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->onPageResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string/jumbo v5, ""

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string/jumbo v3, "U_pageOnResume_start"

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "onResume: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "lifecycle"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleResume()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "onResume interrupt by present, "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->canResume()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v2, "ignore onResume mState = "

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->checkRestoreSoftInputMode()V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 119
    .line 120
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->record(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onResumed(Ljava/lang/ref/WeakReference;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/autonavi/map/nodefragment/Settings;->b:Lcom/autonavi/map/nodefragment/Settings$INodeFragmentLifeCycleCallback;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v0, p0}, Lcom/autonavi/map/nodefragment/Settings$INodeFragmentLifeCycleCallback;->onResume(Lcom/autonavi/common/IPageContext;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object v0, Lcom/autonavi/map/nodefragment/Settings;->a:Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v0, p0}, Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;->design(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchResumeEvent()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setScreenOnOrOff()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsPageSwitch:Z

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchTrackSourceUpdateEvent(Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->exposeAppear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v2, "onResume ex = "

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string/jumbo v1, "PageExpose"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsPageSwitch:Z

    .line 196
    .line 197
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onDidResume(Ljava/lang/ref/WeakReference;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->resetInPipMode()V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsJustNowCreated:Z

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsJustNowCreated:Z

    .line 215
    .line 216
    :cond_5
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumeCalled:Z

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumeCalled:Z

    .line 222
    .line 223
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mNodeFragmentBundle:Lcom/autonavi/common/PageBundle;

    .line 224
    .line 225
    const-wide/16 v1, -0x1

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const-string/jumbo v3, "page_instance_id"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/common/PageBundle;->getLong(Ljava/lang/String;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 237
    .line 238
    invoke-virtual {p0}, Ltu3;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onPageLoaded(JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->handleRefreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 247
    .line 248
    .line 249
    sget-boolean v0, Lyc1;->a:Z

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string/jumbo v5, ""

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v1, 0x3

    .line 264
    const/4 v2, 0x2

    .line 265
    const-string/jumbo v3, "U_pageOnResume_end"

    .line 266
    .line 267
    .line 268
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSizeChanged: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, ", w = "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", h = "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, v3}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, ", oldw = "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ", oldh = "

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, v1, v2, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "lifecycle"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isCreated()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string/jumbo p1, "onSizeChanged, not created, do nothing."

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleSizeChanged(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v3, p1

    .line 72
    move v4, p2

    .line 73
    move v5, p3

    .line 74
    move v6, p4

    .line 75
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onRootViewSizeChanged(Ljava/lang/ref/WeakReference;IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchSizeChangedEvent(IIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string/jumbo v5, ""

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string/jumbo v3, "U_pageOnStart_start"

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "onStart: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", background:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "lifecycle"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleStart()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "onStart interrupt by present, "

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->canStart()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, "ignore onStart mState = "

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showMapMask()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 146
    .line 147
    iget v4, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputMode:I

    .line 148
    .line 149
    if-eq v3, v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSetSoftInput()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 158
    .line 159
    and-int/lit16 v1, v1, -0x101

    .line 160
    .line 161
    iget v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputMode:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const/16 v0, 0xa

    .line 169
    .line 170
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 171
    .line 172
    iput-boolean v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mAllowSetInputMode:Z

    .line 173
    .line 174
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onStarted(Ljava/lang/ref/WeakReference;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchStartEvent()V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mOnCoverInvoke:Z

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-direct {p0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onAppear(Lcom/autonavi/common/IPageContext;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mOnCoverInvoke:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string/jumbo v5, ""

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v1, 0x3

    .line 210
    const/4 v2, 0x2

    .line 211
    const-string/jumbo v3, "U_pageOnStart_end"

    .line 212
    .line 213
    .line 214
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string/jumbo v5, ""

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string/jumbo v3, "U_pageOnStop_start"

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "onStop: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", background:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mFinishInvoke:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "lifecycle"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleStop()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->canStop()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string/jumbo v0, "onStop"

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->callLifeCycleEnforced(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string/jumbo v4, ", this="

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v2, "onStop ignored when mState is wrong, mState="

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v5, "onStop will be called enforced when mState is wrong, mState="

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v5, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Lzi3;->a()Lzi3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Lzi3;->b:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iput-boolean v3, v0, Lzi3;->c:Z

    .line 172
    .line 173
    const/16 v0, 0x28

    .line 174
    .line 175
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mFinishInvoke:Z

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iput-boolean v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsPageSwitch:Z

    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onStopped(Ljava/lang/ref/WeakReference;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchStopEvent()V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mFinishInvoke:Z

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v0, v0, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mOnCoverInvoke:Z

    .line 217
    .line 218
    invoke-direct {p0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCover(Lcom/autonavi/common/IPageContext;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iput-boolean v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mAllowSetInputMode:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSupportPipMode()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iput-boolean v3, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->inVisiblePipMode:Z

    .line 230
    .line 231
    :cond_7
    const/16 v0, 0x29

    .line 232
    .line 233
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 234
    .line 235
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->exposeDisappear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo v2, "onStop ex = "

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string/jumbo v1, "PageExpose"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onDidStopped(Ljava/lang/ref/WeakReference;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string/jumbo v5, ""

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v1, 0x3

    .line 288
    const/4 v2, 0x2

    .line 289
    const-string/jumbo v3, "U_pageOnStop_end"

    .line 290
    .line 291
    .line 292
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/bundle/pageframework/ui/IThemeView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/bundle/pageframework/ui/IThemeView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/pageframework/ui/IThemeView;->updateThemeMode(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTrackSourceUpdate(Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onTrackSourceUpdate(Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTransparentDismissed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onTransparentDismissed\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "lifecycle"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onUiModeChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onWindowFocusChanged: hasFocus = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", this = "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "lifecycle"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isCreated()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "onWindowFocusChanged, not created, do nothing. hasFocus = "

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleWindowFocusChanged(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IPresenter;->onWindowFocusChanged(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final performCreate(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string/jumbo v5, ""

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string/jumbo v3, "U_pageOnCreate_start"

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsBaseOnCreateCalled:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsBaseOnCreateCalled:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchPageCreatedEvent()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mState:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v4, ""

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v1, 0x2

    .line 51
    const-string/jumbo v2, "U_pageOnCreate_end"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string/jumbo v0, "Must call super.onCreate()!!"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public refreshNaviBar(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/feather/support/BottomNavigationBarUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/util/DimensUtil;->px2dp(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    sget-boolean p1, Lyc1;->a:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage$3;->$SwitchMap$com$autonavi$bundle$pageframework$ui$UI_MODE:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshNaviBarColor(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshNaviBarColor(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getUserUiMode(Landroid/content/res/Configuration;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo p2, "refreshNaviBar, getUserUiMode = "

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo p2, "ThemeEvent"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshNaviBar(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final refreshScreenOnOrOff()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setScreenOnOrOff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshScreenOrientation()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPresentPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->forbidOrientation()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mUserScreenOrientation:I

    .line 24
    .line 25
    const/16 v1, -0x3e8

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->doRequestScreenOrientation(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getScreenOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->doRequestScreenOrientation(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public refreshTabPageScreenOrientation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshScreenOrientation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshThemeAndMode(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->handleRefreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleRefreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final requestScreenOn(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsScreenOn:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mIsScreenOn:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setScreenOnOrOff()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final requestScreenOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPresentPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->forbidOrientation()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-boolean p1, Lyc1;->a:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mUserScreenOrientation:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->doRequestScreenOrientation(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public resetStatusBar()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lpu3;->f()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getStatusBarStyle()Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->resolveStyleColor(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;)Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mStatusBarBgColor:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->updateStatusBarStyle(Landroid/view/Window;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getShowStatusBar()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->setStatusBarVisibility(Landroid/view/Window;Z)V

    .line 58
    .line 59
    .line 60
    sget-boolean v0, Lyc1;->a:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public screenSize()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowEnterPipMode(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mAllowEnterPipMode:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setAllowSetSoftMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mAllowSetInputMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setArguments(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mNodeFragmentBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mContentView:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setPageChangeTag(Landroid/view/View;)V

    .line 5
    instance-of v0, p1, Lcom/autonavi/bundle/pageframework/ui/IThemeView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    move-result-object v1

    .line 8
    check-cast p1, Lcom/autonavi/bundle/pageframework/ui/IThemeView;

    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lcom/autonavi/bundle/pageframework/ui/IThemeView;->updateThemeMode(Ljava/lang/String;I)V

    .line 9
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectTheme:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onContentViewSet(Landroid/view/View;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Cannot setContentView() after onCreate()!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHostPageManager(Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 2
    .line 3
    return-void
.end method

.method public setLastPageVisible(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/pages/framework/Pages$a;->getInternalPageView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setPageChangeTag(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mNodeFragmentBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "page_instance_id"

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/common/PageBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lyc1;->a:Z

    .line 21
    .line 22
    const v1, 0x7f090965

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setPresentPageManager(Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mRequestCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowStatusBar(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHasUpdateShowStatusBar:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mShowStatusBar:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mShowStatusBar:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lpu3;->f()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->setStatusBarVisibility(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setSoftInputMode(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputMode:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 20
    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    and-int/lit16 v1, v1, -0x101

    .line 24
    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mSoftInputMode:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setStatusBarStyle(Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;)V
    .locals 3
    .param p1    # Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpu3;->f()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->resolveStyleColor(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;)Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    move-result-object v1

    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mStatusBarBgColor:I

    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->updateStatusBarStyle(Landroid/view/Window;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStatusBarStyle, current page is not top visible page, cache it. this = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", topVisiblePage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpu3;->f()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AmapPage"

    .line 6
    invoke-static {v1, v0}, Lel4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mStatusBarStyle:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHasUpdateStatusBar:Z

    return-void
.end method

.method public final setStatusBarStyle(Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V
    .locals 3
    .param p1    # Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lpu3;->f()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->resolveStyleColor(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;)Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->updateStatusBarStyle(Landroid/view/Window;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStatusBarStyle, current page is not top visible page, cache it. this = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", topVisiblePage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpu3;->f()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AmapPage"

    .line 13
    invoke-static {v1, v0}, Lel4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mStatusBarStyle:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 15
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mStatusBarBgColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHasUpdateStatusBar:Z

    return-void
.end method

.method public showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "present page is already exist, target = "

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, ", existed = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->getPresentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, ", host = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getThisPageInfo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "present"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_0
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->show(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPresentPageManager:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 73
    .line 74
    :cond_1
    return p1
.end method

.method public showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    :goto_0
    invoke-direct {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->viewLayerManager:Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "builder"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lcom/autonavi/inter/IPageManifest;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/inter/IPageManifest;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "amap.page.action.alert_dialog_page"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/autonavi/inter/IPageManifest;->getPage(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-class v1, Lcom/autonavi/common/IPageContext;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ltu3;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltu3;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Ltu3;->findClassByAction(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Ltu3;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V
    .locals 3

    .line 8
    invoke-virtual {p0, p1}, Ltu3;->findClassByAction(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPageLifeCycleHooker:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltu3;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public final startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public final startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public final startScheme(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpu3;->e:Landroid/app/Activity;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/autonavi/map/core/MapHostActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/map/core/MapHostActivity;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public triggerByPageSwitch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public updatePageProperties(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/logs/api/IBehaviorService;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentOriginUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentOriginTheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-boolean v2, Lcom/autonavi/map/fragmentcontainer/page/utils/PageCloudConfig;->useNewUpdateTheme:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingTheme:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingTheme:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-nez v2, :cond_4

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 56
    :goto_3
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    if-ne v5, p2, :cond_5

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v6, 0x0

    .line 65
    :goto_4
    if-nez v5, :cond_6

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    :goto_5
    if-nez v6, :cond_8

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    const/4 v5, 0x0

    .line 78
    goto :goto_7

    .line 79
    :cond_8
    :goto_6
    const/4 v5, 0x1

    .line 80
    :goto_7
    if-eqz v2, :cond_a

    .line 81
    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    return-void

    .line 85
    :cond_9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    if-ne p2, v0, :cond_a

    .line 92
    .line 93
    return-void

    .line 94
    :cond_a
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0, p2, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshNaviBar(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 99
    .line 100
    if-ne p2, v5, :cond_b

    .line 101
    .line 102
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getUserUiMode(Landroid/content/res/Configuration;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v6, v2, :cond_b

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_8

    .line 112
    :cond_b
    const/4 v2, 0x1

    .line 113
    :goto_8
    if-ne v0, v5, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 116
    .line 117
    if-ne p2, v0, :cond_c

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_c
    const-string/jumbo v0, "auto"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_d

    .line 128
    .line 129
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectTheme:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getUserTheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    const/4 v5, 0x1

    .line 144
    :goto_9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mLastEffectTheme:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move v3, v5

    .line 160
    :goto_a
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_12

    .line 165
    .line 166
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mCurrentTheme:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mCurrentUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    iput-boolean v4, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasUpdateUiMode:Z

    .line 173
    .line 174
    :cond_f
    if-eqz v3, :cond_10

    .line 175
    .line 176
    iput-boolean v4, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasUpdateTheme:Z

    .line 177
    .line 178
    :cond_10
    if-nez v3, :cond_11

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    :cond_11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchThemeChangeEvent(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingUiMode:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->mPendingTheme:Ljava/lang/String;

    .line 197
    .line 198
    :cond_13
    :goto_b
    return-void
.end method

.method public useStandardExposeMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
