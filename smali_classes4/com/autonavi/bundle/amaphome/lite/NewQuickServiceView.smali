.class public Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;
.super Lcom/autonavi/bundle/uitemplate/container/SlideContainer;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;,
        Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$m;
    }
.end annotation


# static fields
.field private static final AJX_VIEW_MARGIN:I = 0x64

.field private static final BROADCAST_AIQS_LAUNCH_LOCATION:Ljava/lang/String; = "aiqs_launch_location"

.field private static final BROADCAST_HOME_COMPANY_CACHE:Ljava/lang/String; = "boot_cache_home_and_company"

.field private static final BROADCAST_SPLASH_VIDEO_FINISHED:Ljava/lang/String; = "splash_video_finished"

.field public static final KEY_AJX_QUICK_SERVICE_FINISHED:Ljava/lang/String; = "qs_render_over"

.field public static final QS_JS_PATH:Ljava/lang/String; = "path://amap_bundle_quickservice/src/pages/QuickServiceRedesign.page.js"

.field public static final SAFE_AREA_SHADOW_WIDTH_DP:I = 0x8

.field public static final SAFE_AREA_WIDTH_DP:I = 0xc

.field private static final TAG:Ljava/lang/String; = "NewQuickServiceView"

.field public static volatile sIsCloudLaunch:Z = true


# instance fields
.field private isAjxQsDrawCompleted:Z

.field private isAjxQsLoaded:Z

.field private isPageHidden:Z

.field private isToolboxAnimaEnd:Z

.field private mAIQSLocationReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

.field private mCacheScheme:Ljava/lang/String;

.field private mCachedSlideThresholdRatio:Ljava/lang/Float;

.field private mEnterForegundTs:J

.field private mForegroundLiveTime:J

.field private mHomeCompanyCachedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

.field private mIsFirstDraw:Z

.field private volatile mIsFirstLoadAjx:Z

.field private mIsV2:Z

.field private mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private mQSAjxViewLifeCycle:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

.field private mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

.field private mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field private mQuickServiceFinishedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

.field private mResumeData:Ljava/lang/Object;

.field private final mSlideContainerPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

.field private mSlideOffset:F

.field private mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

.field private mSplashVideoFinishedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

.field private mToolBoxDataChangedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mEnterForegundTs:J

    .line 3
    iput-wide v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mForegroundLiveTime:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsLoaded:Z

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsDrawCompleted:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isToolboxAnimaEnd:Z

    .line 7
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isPageHidden:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mCachedSlideThresholdRatio:Ljava/lang/Float;

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsFirstLoadAjx:Z

    .line 11
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$k;

    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$k;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V

    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSlideContainerPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    .line 12
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsFirstDraw:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mEnterForegundTs:J

    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 17
    iput-wide p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mEnterForegundTs:J

    .line 18
    iput-wide p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mForegroundLiveTime:J

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsLoaded:Z

    .line 20
    iput-boolean p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsDrawCompleted:Z

    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isToolboxAnimaEnd:Z

    .line 22
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 23
    iput-boolean p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isPageHidden:Z

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mCachedSlideThresholdRatio:Ljava/lang/Float;

    .line 25
    iput-boolean p3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsFirstLoadAjx:Z

    .line 26
    new-instance p2, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$k;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$k;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V

    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSlideContainerPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    .line 27
    iput-boolean p3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsFirstDraw:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSAjxViewLifeCycle:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mResumeData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mResumeData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isPageHidden:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->startInviteCodeAnim(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashVideoFinishedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashVideoFinishedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isToolboxAnimaEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isToolboxAnimaEnd:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsDrawCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsDrawCompleted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->sceneLogV2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mCacheScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mCacheScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 2
    .line 3
    return p0
.end method

.method private addBroadcastReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mToolBoxDataChangedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mToolBoxDataChangedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQuickServiceFinishedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$h;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQuickServiceFinishedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mHomeCompanyCachedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$i;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mHomeCompanyCachedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mAIQSLocationReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$j;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mAIQSLocationReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mToolBoxDataChangedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 50
    .line 51
    const-string/jumbo v2, "toolbox_data_changed"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQuickServiceFinishedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 62
    .line 63
    const-string/jumbo v2, "qs_render_over"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mHomeCompanyCachedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 74
    .line 75
    const-string/jumbo v2, "boot_cache_home_and_company"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mAIQSLocationReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 86
    .line 87
    const-string/jumbo v2, "aiqs_launch_location"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private fillV2LaunchParams(Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "isColdLaunch"

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->sIsCloudLaunch:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "ui_version"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "video_playing"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 28
    .line 29
    instance-of v0, p2, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 44
    .line 45
    check-cast p2, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->getCotStartTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-string/jumbo p2, "cot_start_ts"

    .line 54
    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const-class p2, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;->fillReqParams(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    sget-boolean p2, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->sIsCloudLaunch:Z

    .line 85
    .line 86
    const-string/jumbo v0, "app_start_ts"

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    sget-wide v1, Lnb1;->h:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-boolean p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsFirstLoadAjx:Z

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    sget-wide v1, Lnb1;->i:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method private getQSContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lct5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$m;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateDragHelper(Landroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setExcludeVelocity(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->hideCloseButton()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainer;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainer;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 38
    .line 39
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const v1, 0x7f090be7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->addPanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->proxy()Lys1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 82
    .line 83
    if-ne p1, v0, :cond_1

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQSContainer()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Loh3;->d(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQSContainer()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-static {p1, v0}, Loh3;->d(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQSContainer()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "U_qsNativeLoad_start"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, ""

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->sceneLogV2(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private onFirstDraw()V
    .locals 2

    .line 1
    const-string/jumbo v0, "U_qsNativeLoad_end"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->sceneLogV2(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private parentViewHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    return v0
.end method

.method private reCreateQSContainer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainer;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQSContainer()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSlideOffset:F

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->updateQSContainerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private reCreateToolboxPanelV2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->proxy()Lys1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->proxy()Lys1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->setQsState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0809bd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3, v2}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->addQuickCardView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->setAnimationListener(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v5, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isToolboxAnimaEnd:Z

    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method private registerAiAnimFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashVideoFinishedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashVideoFinishedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashVideoFinishedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 17
    .line 18
    const-string/jumbo v2, "splash_video_finished"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private resetQSHeights(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 2
    .line 3
    iget-object v0, v0, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isSmallSearchBarStyle()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getTransparentHeight(ZZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->setTransparentHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getAnchorHeight(Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setAnchorHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getMinHeight(Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getMinHeight(Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setAnchorHeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideRange()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onMeasureComplete()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private sceneLogV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v5, ""

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private startInviteCodeAnim(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$c;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string/jumbo v0, "com.autonavi.minimap.action.inviteCodeGuideActivated"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 27
    .line 28
    return-void
.end method

.method private updateQSContainerRadius(F)V
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQSContainer()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Loh3;->d(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    float-to-double v0, p1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double v5, v0, v3

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQSContainer()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    sub-float/2addr v2, p1

    .line 42
    mul-float v2, v2, v1

    .line 43
    .line 44
    float-to-int p1, v2

    .line 45
    invoke-static {v0, p1}, Loh3;->d(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    cmpg-double v5, v0, v3

    .line 50
    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpl-double v5, v0, v3

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQSContainer()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x42480000    # 50.0f

    .line 67
    .line 68
    sub-float/2addr v2, p1

    .line 69
    mul-float v2, v2, v1

    .line 70
    .line 71
    float-to-int p1, v2

    .line 72
    invoke-static {v0, p1}, Loh3;->d(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQSContainer()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-static {p1, v0}, Loh3;->d(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method


# virtual methods
.method public addQuickServiceListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSlideContainerPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->addPageStateListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public cleanAnimListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->setAnimationListener(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsFirstDraw:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsFirstDraw:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->onFirstDraw()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getAnchorHeight(Z)I
    .locals 2

    .line 1
    invoke-static {}, Lqq4;->getInstance()Lqq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Lqq4;->a(Z)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getMinHeight(Z)I
    .locals 4

    .line 1
    invoke-static {}, Lqq4;->getInstance()Lqq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x7a

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 p1, 0x4c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->c(Landroid/view/Window;)Lju1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lju1;->d:I

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "getAnchorHeightDp, bottomInset="

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "basemap.quickservice"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "QuickServiceHeightManager"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr p1, v3

    .line 78
    :cond_2
    return p1
.end method

.method public getQsAjxView()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateSwitchThresholdFactor()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mCachedSlideThresholdRatio:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "slide_threshold_ratio"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "SlideHoldTag"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "basemap.maphome"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "getCloudConfigSlideThresholdRatio configJson:"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string/jumbo v6, "amap_basemap_config"

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v1, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    double-to-float v4, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v5, "getCloudConfigSlideThresholdRatio e:"

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mCachedSlideThresholdRatio:Ljava/lang/Float;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mCachedSlideThresholdRatio:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method public getTransparentHeight(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, -0xa

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x26

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p2, 0x2a

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_1
    return p1
.end method

.method public initPanelSplitStyle()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->addShadowBorderBgView()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSupportAnchored(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentContainer()Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 64
    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    sget v0, Lrg3;->a:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideRangeMarginTop(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideRangeMarginTop(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSupportAnchored(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setBackgroundDrawableCustom(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public initToolBoxPanel(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->KEY_PRELOAD:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->get(Ljava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    check-cast v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string/jumbo v6, ""

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x1

    .line 71
    const-string/jumbo v4, "U_newToolBoxPanel_start"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, ""

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2, p1, p2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2, p1, p2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 104
    .line 105
    const-string/jumbo v6, ""

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v3, 0x1

    .line 111
    const-string/jumbo v4, "U_newToolBoxPanel_end"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, ""

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->setQsState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->setCustomBackground()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 135
    .line 136
    invoke-interface {p2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, p2, v0, v1}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->addQuickCardView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 145
    .line 146
    new-instance p2, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$d;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$d;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->setAnimationListener(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public inviteCodeGuide(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lih3;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->releaseAjxQs()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->reCreateQSContainer(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->reCreateToolboxPanelV2()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->registerAiAnimFinish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->startInviteCodeAnim(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->loadAjxQs(Lcom/autonavi/common/IPageContext;Lih3;Z)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public isAjxQsDraCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsDrawCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadAjxQs(Lcom/autonavi/common/IPageContext;Lih3;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;->isShowingGuideView()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->loadAjxQs(Lcom/autonavi/common/IPageContext;Lih3;Z)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    move-result-object p1

    return-object p1
.end method

.method public loadAjxQs(Lcom/autonavi/common/IPageContext;Lih3;Z)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 9

    .line 4
    const-string/jumbo v0, "loadAjxQS params:"

    iget-boolean v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsLoaded:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    return-object p1

    :cond_0
    const-string/jumbo v3, "U_loadAjxQs_start"

    const-string/jumbo v4, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsLoaded:Z

    new-instance v2, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 10
    iget-boolean v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    invoke-direct {v3, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;-><init>(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 11
    iput-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSAjxViewLifeCycle:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    :cond_1
    new-instance v3, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;

    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Lih3;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    instance-of p2, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 13
    move-object p2, p1

    check-cast p2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    iget-boolean p2, p2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->o:Z

    if-eqz p2, :cond_2

    .line 14
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "isColdLaunch"

    .line 16
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string/jumbo v3, "isMapHomePageFirstLoad"

    invoke-virtual {v5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo p2, "isDynamicKingKong"

    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    const-string/jumbo p2, "isHydrate"

    .line 20
    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-direct {p0, v5, p3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->fillV2LaunchParams(Lorg/json/JSONObject;Z)V

    const-string/jumbo p2, "basemap.amaphome"

    const-string/jumbo p3, "NewQuickServiceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_3

    .line 23
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 25
    invoke-static {p2, v0, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 26
    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result p3

    :cond_4
    move v7, p3

    :goto_1
    iget-boolean p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    const/16 p3, 0x64

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->parentViewHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    invoke-static {v0, p3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    move-result p3

    :goto_2
    sub-int/2addr p2, p3

    .line 29
    move v8, p2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-static {v0, p3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    move-result p3

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 32
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->attachPage(Lcom/autonavi/common/IPageContext;)V

    .line 33
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 34
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->proxy()Lys1;

    move-result-object p2

    iget-object p2, p2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setTheme(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 37
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->proxy()Lys1;

    move-result-object p2

    iget p2, p2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDarkMode(I)V

    .line 38
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    const-string/jumbo v4, "path://amap_bundle_quickservice/src/pages/QuickServiceRedesign.page.js"

    .line 39
    const-string/jumbo v6, ""

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSlideContainerPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->addPageStateListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;)V

    .line 41
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->addBroadcastReceiver()V

    .line 42
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-interface {p1, p2, v2}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->addQuickCardView(Landroid/view/View;I)V

    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSAjxViewLifeCycle:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    if-eqz p1, :cond_8

    .line 44
    iget-boolean p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isPageHidden:Z

    iget-object p3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mResumeData:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 45
    goto :goto_4

    :cond_6
    iget-boolean p2, p1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->b:Z

    .line 46
    if-eqz p2, :cond_7

    .line 47
    goto :goto_4

    .line 48
    :cond_7
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 49
    invoke-virtual {p2, v2, p3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onResume(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mResumeData:Ljava/lang/Object;

    :cond_8
    :goto_4
    sput-boolean v2, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->sIsCloudLaunch:Z

    iput-boolean v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsFirstLoadAjx:Z

    .line 50
    const-string/jumbo v5, "U_loadAjxQs_end"

    const-string/jumbo v6, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQSContainer()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageHide(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->onPageHide(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->sIsCloudLaunch:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mForegroundLiveTime:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mEnterForegundTs:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mForegroundLiveTime:J

    .line 18
    .line 19
    return-void
.end method

.method public onPagePause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->pauseAnimation()V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->resumeAnimation()V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageShow(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->onPageShow(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mEnterForegundTs:J

    .line 9
    .line 10
    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setTopSearchBarSpaceViewVisible(Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSlideOffset:F

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->updateQSContainerRadius(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isShadowLayerVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getAnchorPoint()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr p2, p1

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getAnchorPoint()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr p1, v1

    .line 39
    div-float/2addr p2, p1

    .line 40
    const p1, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpl-float p2, p1, v0

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public onPanelStateChanged(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p3, p1, :cond_0

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
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShowDragBarWithoutSpace(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 20
    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 24
    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    .line 27
    if-ne p3, p1, :cond_5

    .line 28
    .line 29
    :cond_1
    sget-boolean p1, Leq4;->a:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sput-boolean p2, Leq4;->a:Z

    .line 34
    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-nez p3, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 42
    .line 43
    new-instance p2, Ldq4;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ldq4;-><init>(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    const-string/jumbo v0, "qsExposureLog"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, p3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->setQsState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mResumeData:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onScreenWidthChange(Lcom/autonavi/bundle/amaphome/page/MapHomePage;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->updateContentViewParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->resetQSHeights(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->addShadowBorderBgView()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v1, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentContainer()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sub-int/2addr p1, p3

    .line 38
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    sget p1, Lrg3;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideRangeMarginTop(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideRangeMarginTop(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSupportAnchored(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->removeShadowBorderBgView()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentContainer()Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideRangeMarginTop(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 109
    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, p3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSupportAnchored(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sget-object p2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 152
    .line 153
    if-ne p2, v1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 p3, 0x0

    .line 157
    :goto_4
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setBackgroundDrawableCustom(ZZ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "vmapWidget"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->callbackWidgetClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public releaseAjxQs()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsLoaded:Z

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mForegroundLiveTime:J

    .line 23
    .line 24
    const-wide/16 v3, 0x3a98

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsDrawCompleted:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setIgnoreBlankCheck(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mForegroundLiveTime:J

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSAjxViewLifeCycle:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->b:Z

    .line 49
    .line 50
    iget-object v3, v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v0, v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;->b:Z

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onPause(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->removeQuickCardView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mToolBoxDataChangedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "toolbox_data_changed"

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mToolBoxDataChangedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQuickServiceFinishedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "qs_render_over"

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQuickServiceFinishedReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mHomeCompanyCachedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v2, "boot_cache_home_and_company"

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mHomeCompanyCachedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashVideoFinishedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v2, "splash_video_finished"

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashVideoFinishedBroadcast:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mAIQSLocationReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v2, "aiqs_launch_location"

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mAIQSLocationReceiver:Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 163
    .line 164
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSAjxViewLifeCycle:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$l;

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isAjxQsDrawCompleted:Z

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$e;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$e;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_2
    return-void
.end method

.method public removeQuickServiceListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSlideContainerPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->removePageStateListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendToAjxBusiness(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string/jumbo v3, "amapHome"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->getSchemeCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v3, v0

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->setAjxHandleScheme(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public setAjxHandleScheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQsAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "amapHome"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->setAjxHandleScheme(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mCacheScheme:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public setHeadView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setHeadView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setQSContentViewMargin(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, -0xe

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setTransparentHeight(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setTransparentHeight(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getTransparentHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getTransparentHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public switchAIQSVersion(ZLcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lih3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->releaseAjxQs()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mSplashToolboxPanel:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->setAnimationListener(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->isToolboxAnimaEnd:Z

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->reCreateQSContainer(Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mIsV2:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->loadAjxQs(Lcom/autonavi/common/IPageContext;Lih3;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public updateContentViewParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public updateThemeMode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->updateThemeMode(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->mQSContainer:Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->updateThemeModeFromQuickService(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
