.class public Lcom/alipay/mobile/monitor/track/TrackIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;,
        Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;,
        Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;,
        Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;
    }
.end annotation


# static fields
.field public static final END_SEPARATOR_CHAR:Ljava/lang/String; = "_"

.field public static final SEPARATOR_CHAR:Ljava/lang/String; = "__"

.field public static final TAG:Ljava/lang/String; = "TrackIntegrator"

.field public static TAG_DISABLE_AUTOTRACK:Ljava/lang/String;

.field public static entityContentTagId:I

.field private static f:Landroid/os/Handler;

.field private static g:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

.field public static lastTrackPage:Ljava/lang/String;

.field public static lastViewName:Ljava/lang/String;

.field public static mLastActiveTime:J

.field private static volatile s:Z

.field public static semTagId:I


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

.field public handleClickTime:J

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field public lastClickTime:J

.field public lastClickViewId:Ljava/lang/String;

.field public lastClickViewSpm:Ljava/lang/String;

.field public lastClickViewTime:J

.field private m:Ljava/lang/String;

.field mRecyclerViewIndexGetter:Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;

.field private n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

.field private q:Ljava/lang/String;

.field private r:Z

.field public respond:J

.field public respondOnResume:J

.field public resumeHandleClickTime:J

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->f:Landroid/os/Handler;

    .line 11
    .line 12
    const-string/jumbo v0, "first"

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    .line 19
    .line 20
    sput v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->semTagId:I

    .line 21
    .line 22
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastTrackPage:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "disable_auto_track"

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG_DISABLE_AUTOTRACK:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    sput-wide v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mLastActiveTime:J

    .line 32
    .line 33
    sput-boolean v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->s:Z

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 6
    .line 7
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->d:Landroid/util/Pair;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->e:Landroid/util/Pair;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->i:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->j:Z

    .line 23
    .line 24
    const-string/jumbo v1, ""

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "first"

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewId:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewTime:J

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->t:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->u:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    .line 52
    .line 53
    new-instance v0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->onTrackIntegratorInit(Lcom/alipay/mobile/monitor/track/TrackIntegrator;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG_DISABLE_AUTOTRACK:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v2, "no"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v3, "disableAutoTrack="

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v1, v2}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "yes"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput-boolean v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->s:Z

    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->resumeHandleClickTime:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respondOnResume:J

    .line 4
    iput-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->resumeHandleClickTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    const-string/jumbo v0, "com.alipay.android.launcher.TabLauncher"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->j:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->g:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->g:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->g:Lcom/alipay/mobile/monitor/track/TrackIntegrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static getLastActiveTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mLastActiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getSemTagId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->semTagId:I

    .line 2
    .line 3
    return v0
.end method

.method public static setLastActiveTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mLastActiveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static setSemTagId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->semTagId:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->addClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_0
    if-eqz v9, :cond_4

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v10, v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Landroid/view/View;

    .line 24
    .line 25
    if-nez v11, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v13, p0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v0, v5, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of v1, v0, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    instance-of v0, v0, Landroid/widget/AdapterView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/AdapterView;

    .line 58
    .line 59
    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    new-instance v12, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    move-object v13, p0

    .line 66
    :try_start_1
    iget-object v4, v13, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 67
    .line 68
    move-object v0, v12

    .line 69
    move-object v2, v11

    .line 70
    move-object v3, p1

    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;-><init>(Landroid/widget/AdapterView;Landroid/view/View;Landroid/view/View;Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;Landroid/view/TouchDelegate;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    :cond_4
    move-object v13, p0

    .line 87
    :catchall_1
    return-void
.end method

.method public addPageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->p:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->clonePageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->p:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public autoTrackClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public autoTrackPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public clickView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->t:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->u:J

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public destoryActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->dropPageInfo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destoryFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->dropPageInfo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public displayActivity(Landroid/app/Activity;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->t:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->u:J

    .line 67
    .line 68
    sub-long/2addr v0, v4

    .line 69
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    .line 72
    .line 73
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    .line 76
    .line 77
    iget-wide v0, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    .line 84
    .line 85
    iput-wide v0, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public enterActivity(Landroid/app/Activity;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "viewSwitch"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v3, "actionID"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string/jumbo v3, "actionToken"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v3, "actionDesc"

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v2, p1}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getAppId(Landroid/app/Activity;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getSourceId(Landroid/app/Activity;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v5, "\u8fdb\u5165\u9875\u9762:"

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "\r\n\u70b9\u51fb\u6765\u6e90:"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, "("

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v5, ")\r\n\u4e1a\u52a1\u6765\u6e90:"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "\r\n\u6240\u5728\u5e94\u7528:"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v5, " respond = "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-wide v5, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 201
    .line 202
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string/jumbo v4, "test"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    iget-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string/jumbo v4, "appid\u4e3a\u7a7a"

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string/jumbo v5, "appID"

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_3

    .line 267
    .line 268
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v6, "\u5f53\u524d\u9875\u9762\u5e94\u7528\u548cappID\u4e0d\u4e00\u81f4\uff1a"

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string/jumbo v4, "refViewID"

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v4, :cond_4

    .line 312
    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_4

    .line 320
    .line 321
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string/jumbo v5, "\u6765\u6e90\u63a7\u4ef6\u548c\u548crefViewID\u4e0d\u4e00\u81f4\uff1a"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 336
    .line 337
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sput-object v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastTrackPage:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v2, v1, p1, v3}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 363
    .line 364
    .line 365
    const v1, 0x1020002

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    :cond_5
    :goto_0
    return-void
.end method

.method public enterFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->enterFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public enterFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isCollectFragment(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewSwitch"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string/jumbo v3, "actionID"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string/jumbo v3, "actionToken"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string/jumbo v3, "actionDesc"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    .line 9
    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8fdb\u5165\u9875\u9762(\u5982\u679cisHookInvoke=true\u53ef\u80fd\u4e0d\u4f1a\u81ea\u52a8\u5316\u57cb\u70b9\uff0c\u6839\u636eTrackPageConfig\u5224\u65ad):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " isHookInvoke = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u6765\u6e90\u63a7\u4ef6:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->d:Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastTrackPage:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 14
    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enterH5Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public enterView(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->enterView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->enterView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public enterView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v1, "viewSwitch"

    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string/jumbo v3, "actionID"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string/jumbo v3, "actionToken"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string/jumbo v3, "actionDesc"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    .line 11
    iput-object p3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 12
    iput-object p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    .line 13
    if-eqz p5, :cond_1

    const-string/jumbo p4, "launchTime"

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p4

    iput-wide p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    sget-object p5, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "launchTime cast Exception"

    .line 17
    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    sget-object p5, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 19
    const-string/jumbo v2, "\u8fdb\u5165\u9875\u9762:"

    const-string/jumbo v3, "\r\n\u70b9\u51fb\u6765\u6e90:"

    .line 20
    invoke-static {v2, p2, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")\r\n\u4e1a\u52a1\u6765\u6e90:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\r\n\u6240\u5728\u5e94\u7528:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " respond = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    .line 22
    move-result-object p4

    const-string/jumbo v2, "test"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 23
    if-eqz p4, :cond_9

    iget-object p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    const-string/jumbo v2, "appid\u4e3a\u7a7a"

    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string/jumbo v3, "appID"

    .line 25
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5f53\u524d\u9875\u9762\u5e94\u7528\u548cappID\u4e0d\u4e00\u81f4\uff1a"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 27
    move-result-object v4

    invoke-interface {v4, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p4

    const-string/jumbo v2, "refViewID"

    invoke-interface {p4, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 30
    iget-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {v2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    move-result-object v2

    const-string/jumbo v3, "\u6765\u6e90\u63a7\u4ef6\u548c\u548crefViewID\u4e0d\u4e00\u81f4\uff1a"

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v2, p5, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo p4, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p4

    if-eqz p4, :cond_5

    const-string/jumbo p4, "20000002"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_5
    const-string/jumbo p4, "com.alipay.android.phone.discovery.o2ohome.O2oWidgetGroup"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p4

    if-eqz p4, :cond_6

    const-string/jumbo p4, "20000238"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_6
    const-string/jumbo p4, "com.alipay.mobile.socialwidget.ui.SocialHomePage"

    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string/jumbo p4, "20000217"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 35
    if-eqz p4, :cond_8

    :cond_7
    const-string/jumbo p4, "com.alipay.android.widgets.asset.AssetWidgetGroup"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string/jumbo p4, "20000004"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appId\u4e0d\u6b63\u786e\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p4, Landroid/util/Pair;

    .line 39
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, p5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->e:Landroid/util/Pair;

    sput-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastTrackPage:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, v1, p1, p5}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public getAutoPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getAutoPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCurrentPageInfo()Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityContentTagId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastClickViewSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastClickViewTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageIdByView(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "getPageId_View is null or spm is null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "getPageId_view.toString() is null"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "getPageId_pageInfo is null"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 64
    .line 65
    return-object p1
.end method

.method public getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "getPageInfoByView is null or spm is null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "getPageInfoByView() is null"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "getPageInfoByView view is null"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object p1
.end method

.method public getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->q:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getPageStartTimeByView(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "getPageTime_View is null or spm is null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "getPageTime_view.toString() is null"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "getPageTime_pageInfo is null"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 64
    .line 65
    return-object p1
.end method

.method public getViewTag(Landroid/view/View;)Ljava/lang/String;
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
    sget v1, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->TAG_ID:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object v0
.end method

.method public getXpath(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/xpath/XPathFinder;->getXpath(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getmRecyclerViewIndexGetter()Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mRecyclerViewIndexGetter:Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCollectFragment(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public isDisableAddAttributes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableAutoTrack()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableAutoTrackView(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getViewTag(Landroid/view/View;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG_DISABLE_AUTOTRACK:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public leaveActivity(Landroid/app/Activity;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v4, "leaveActivity lastViewName = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v3, 0x3e

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getActivityTrackId(Landroid/app/Activity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v1, p1}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getStartActivityCount(Landroid/app/Activity;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_0
    if-ge v5, v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, p1, v5}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getActivityAt(Landroid/app/Activity;I)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-ne v9, p1, :cond_1

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    :cond_1
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string/jumbo v9, "unkown"

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v5, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v6, v4

    .line 114
    :goto_2
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    if-ne v3, p1, :cond_8

    .line 143
    .line 144
    new-instance v3, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    .line 154
    .line 155
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackToken(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackDesc(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setViewID(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-wide v9, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    .line 183
    .line 184
    sub-long/2addr v5, v9

    .line 185
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-wide v9, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J

    .line 206
    .line 207
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "sourceappid"

    .line 215
    .line 216
    .line 217
    iget-object v9, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v0, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v5, ""

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string/jumbo v6, "staytime"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "openpagetime"

    .line 247
    .line 248
    .line 249
    iget-object v4, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-wide v9, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 255
    .line 256
    cmp-long v0, v9, v7

    .line 257
    .line 258
    if-lez v0, :cond_6

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-wide v9, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 266
    .line 267
    invoke-static {v9, v10, v5, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string/jumbo v4, "respond"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-interface {v1, v3}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->onAssembleBehavior(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    move-object v5, v3

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move-object v5, v4

    .line 285
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    move-object v2, p1

    .line 294
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 295
    .line 296
    .line 297
    iput-wide v7, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 298
    .line 299
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    .line 300
    .line 301
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->resumeHandleClickTime:J

    .line 302
    .line 303
    cmp-long v4, v0, v2

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->handleClickTime:J

    .line 308
    .line 309
    cmp-long v4, v0, v2

    .line 310
    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    :cond_9
    iput-wide v7, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    .line 314
    .line 315
    :cond_a
    :goto_4
    return-void
.end method

.method public leaveFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->leaveFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public leaveFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 8

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isCollectFragment(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->d:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    sub-long/2addr v2, v4

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 9
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackId(Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackToken(Ljava/lang/String;)V

    .line 11
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackDesc(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "staytime"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "openpagetime"

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1, v0}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->onAssembleBehavior(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    :cond_3
    :goto_2
    return-void
.end method

.method public leaveH5Page(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public leaveView(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sput-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "leaveView lastViewName = "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Landroid/app/Activity;

    .line 44
    .line 45
    const-string/jumbo v1, ""

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->e:Landroid/util/Pair;

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance p2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 101
    .line 102
    invoke-direct {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->e:Landroid/util/Pair;

    .line 106
    .line 107
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-wide v7, v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    .line 116
    .line 117
    sub-long/2addr v5, v7

    .line 118
    iget-object v7, v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p2, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v7, v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "sourceappid"

    .line 149
    .line 150
    .line 151
    iget-object v7, v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, v0, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string/jumbo v5, "staytime"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v5, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v0, "openpagetime"

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, v0, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackId(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackToken(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackDesc(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-wide v5, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 201
    .line 202
    cmp-long v0, v5, v3

    .line 203
    .line 204
    if-lez v0, :cond_2

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-wide v5, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 212
    .line 213
    invoke-static {v5, v6, v1, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string/jumbo v1, "respond"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-interface {v0, p2}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->onAssembleBehavior(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_1
    move-object v10, p2

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const/4 p2, 0x0

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v7, p1

    .line 249
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 250
    .line 251
    .line 252
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 253
    .line 254
    iget-wide p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    .line 255
    .line 256
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->resumeHandleClickTime:J

    .line 257
    .line 258
    cmp-long v2, p1, v0

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->handleClickTime:J

    .line 263
    .line 264
    cmp-long v2, p1, v0

    .line 265
    .line 266
    if-nez v2, :cond_6

    .line 267
    .line 268
    :cond_5
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    .line 269
    .line 270
    :cond_6
    :goto_3
    return-void
.end method

.method public logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    return-void
.end method

.method public logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/common/logging/api/behavor/Behavor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    return-void
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/uep/UEP;->getConfig()Lcom/alipay/mobile/uep/config/UEPConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "spmtracker_page_monitor"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/uep/config/UEPConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1, p3, p4}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p3, "call page end error, spmTrackerIntegrator is null"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/uep/UEP;->getConfig()Lcom/alipay/mobile/uep/config/UEPConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "spmtracker_page_monitor"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/uep/config/UEPConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "call page start error, spmTrackerIntegrator is null"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public notifyOnAutoClickListener(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;->onClick(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, "notifyConfigChange Exception :  tmpListener.onSyncReceiver  "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, " error listener is : "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "notifyConfigChange Exception :  "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    throw p1
.end method

.method public onPageFinishInitializing()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->handleClickTime:J

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->handleClickTime:J

    .line 27
    .line 28
    return-void
.end method

.method public postAddDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public refreshViewDelegate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->addDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerOnAutoClickListener(Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public removeClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->removeClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removePageInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "pageInfos did not contains key: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setDisableAddAttributes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntityContentTagId(I)V
    .locals 0

    .line 1
    sput p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->setGlobalClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpmTrackIntegrator(Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    .line 2
    .line 3
    return-void
.end method

.method public setTagViewId(I)V
    .locals 1

    .line 1
    sput p1, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->TAG_ID:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->setTagId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setmRecyclerViewIndexGetter(Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mRecyclerViewIndexGetter:Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;

    .line 2
    .line 3
    return-void
.end method

.method public tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "entityContentTagId = "

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "entityContentId..View is null"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "entityContentId..entityContentId is null"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public tagViewSpm(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->tagViewSpm(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->k:Landroid/view/View;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->addDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$2;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$2;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterOnAutoClickListener(Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public updateCurrentPageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public updatePageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "pageInfos did not contains key: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-wide v1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 36
    .line 37
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    .line 48
    .line 49
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 58
    .line 59
    iput-boolean p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 60
    .line 61
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 72
    .line 73
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referClickSpm:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referClickSpm:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->srcSpm:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->srcSpm:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSem:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSem:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method
