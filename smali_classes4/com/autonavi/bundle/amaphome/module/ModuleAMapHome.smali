.class public Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAmapHome;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager$Listener;
.implements Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager$ClickListener;
.implements Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;
.implements Lcom/autonavi/bundle/amaphome/api/TabChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$i;,
        Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$h;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "amapHome"

.field private static final sIDGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final MAIN_PAGE_NAME:Ljava/lang/String;

.field private mCacheScheme:Ljava/lang/String;

.field private mHasDestroyed:Z

.field private mImmerseStateChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$h;",
            ">;"
        }
    .end annotation
.end field

.field private mPageResumeAndPauseListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$i;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

.field private mStateContext:Lih3;

.field private mTabBarItemRepeatClickCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private final mTabChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mTabItemClickCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->sIDGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAmapHome;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "com.autonavi.bundle.amaphome.page.MapHomePage"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->MAIN_PAGE_NAME:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabChangeListeners:Ljava/util/Map;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mHasDestroyed:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mImmerseStateChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mPageResumeAndPauseListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mHasDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mPageResumeAndPauseListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabChangeListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mImmerseStateChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Lih3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mStateContext:Lih3;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildResponse(Z)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method private getNoMapHomeResult()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "notShown"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "\u5f53\u524d\u9875\u9762\u4e0d\u5728\u4e3b\u56fe\uff0c\u4e0d\u80fd\u8bbe\u7f6e\u4e3b\u56fetips"

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v3, "event"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "message"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-object v0
.end method

.method private unregisterImmerseStateChangeListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$e;-><init>(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private unregisterTabPageLifeCycleListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$d;-><init>(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addImmerseStateChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->sIDGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;-><init>(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public addMessageRequestExtraParams(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;->getInstance()Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;->setItems(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addTabChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$b;-><init>(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public addTabPageLifeCycleListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->sIDGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$a;-><init>(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public attachContainer(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    return-void
.end method

.method public attachStateContext(Lih3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mStateContext:Lih3;

    .line 2
    .line 3
    return-void
.end method

.method public dismissModalPage()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "MapHomeModalPage"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->removeFromQueue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setBackgroundDrawableCustom(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mStateContext:Lih3;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissPresentPage()Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public enterImmerseState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mStateContext:Lih3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lyf0;->g(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public exitImmerseState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mStateContext:Lih3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 11
    .line 12
    iput-object v1, v0, Lyf0;->i:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lyf0;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAllMessageRequestExtraParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;->getInstance()Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;->getAllItemsJson()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLaunchMode()I
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 v0, 0x67

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/16 v0, 0x66

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/16 v0, 0x69

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/16 v0, 0x68

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const/16 v0, 0x65

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/16 v0, 0x64

    .line 24
    .line 25
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 26
    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNearbyTabBarSceneData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->d:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRedesignVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "2"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getSchemeCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mSchemeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchBarInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mStateContext:Lih3;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v2, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mStateContext:Lih3;

    .line 22
    .line 23
    iget-object v2, v2, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string/jumbo v4, "left"

    .line 43
    .line 44
    .line 45
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-static {v5}, Lyz;->d(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-double v5, v5

    .line 53
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "top"

    .line 57
    .line 58
    .line 59
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-static {v5}, Lyz;->d(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    float-to-double v5, v5

    .line 67
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "right"

    .line 71
    .line 72
    .line 73
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    invoke-static {v5}, Lyz;->d(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-double v5, v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "bottom"

    .line 85
    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    invoke-static {v3}, Lyz;->d(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-double v5, v3

    .line 95
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "mode"

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->mode:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v1, v0

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v2, v1, v0

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public getSelectedTabId(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->getSelectTabId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getTabInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->getInstance()Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-boolean p1, Lyc1;->a:Z

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, p1, v0

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getTabItemView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-boolean p1, Lyc1;->a:Z

    .line 42
    .line 43
    new-array p1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, p1, v0

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v5, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string/jumbo v6, "x"

    .line 71
    .line 72
    .line 73
    aget v7, v3, v0

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    invoke-static {v7}, Lyz;->d(F)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    float-to-int v7, v7

    .line 81
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v6, "y"

    .line 85
    .line 86
    .line 87
    aget v3, v3, v1

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    invoke-static {v3}, Lyz;->d(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-int v3, v3

    .line 95
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "width"

    .line 99
    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    invoke-static {v4}, Lyz;->d(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    float-to-int v4, v4

    .line 107
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "height"

    .line 111
    .line 112
    .line 113
    int-to-float p1, p1

    .line 114
    invoke-static {p1}, Lyz;->d(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p1, "locationOnScreen"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, p1, v0

    .line 131
    .line 132
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public hideAllWidgets()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerVisible(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->requestContainerLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public messageTabShowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mHasDestroyed:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->unregisterTabPageLifeCycleListeners()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->unregisterImmerseStateChangeListeners()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->unregisterTabBarItemRepeatClickAction()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->unregisterTabBarItemClickAction()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->e(Lcom/autonavi/bundle/amaphome/api/TabChangedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabChangeListeners:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->unregisterGPSClickHandleListener()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->unregisterGPSLongPressHandleListener()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v2, "com.autonavi.bundle.amaphome.page.MapHomePage"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 85
    .line 86
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 91
    .line 92
    new-instance v1, Lqx4;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lqx4;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lqx4;->i:Lqx4$g;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public onTabChanged(Lns5;Lns5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabChangeListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lns5;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p2, Lns5;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public onTabClick(ILns5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabItemClickCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lns5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p1, v1, p2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTabRepeatClick(Lns5;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabBarItemRepeatClickCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public presentModalPage(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lyc1;->a:Z

    .line 4
    .line 5
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 16
    .line 17
    const-string/jumbo v4, "MapHomeModalPage"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v4, v4}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$f;

    .line 24
    .line 25
    invoke-direct {v4, p0, p1, p2}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$f;-><init>(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v3, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->e:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string/jumbo v2, "result"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p1, v1

    .line 52
    .line 53
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public registerGPSClickHandleListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->registerGPSClickHandleListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public registerGPSLongPressHandleListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->registerGPSLongPressHandleListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public registerSchemeHandleListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->setSchemeHandleListener(Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mSchemeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mCacheScheme:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mCacheScheme:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mCacheScheme:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public registerTabBarItemClickAction(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabItemClickCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public registerTabBarItemRepeatClickAction(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabBarItemRepeatClickCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a(Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager$Listener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeImmerseStateChangeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mImmerseStateChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$h;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeImmerseStateChangeListener(Lcom/autonavi/bundle/amaphome/api/IAMapHomeService$OnImmerseStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public removeMessageRequestExtraParams([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;->getInstance()Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/badgesystem/MessageRequestLocalStorage;->removeItems([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeTabChangeListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabChangeListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabChangeListeners:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->e(Lcom/autonavi/bundle/amaphome/api/TabChangedListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public removeTabPageLifeCycleListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mPageResumeAndPauseListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$i;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeTabPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public setAjxHandleScheme(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mSchemeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mCacheScheme:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setGpsOverlayRegionCenter(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->setGpsOverlayRegionCenter(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setHandleScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->setAjxHandleScheme(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAllWidgets()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerVisible(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->requestContainerLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public showGpsWidgetTip(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mStateContext:Lih3;

    .line 4
    .line 5
    iget-object v2, v2, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 6
    .line 7
    const-class v3, Lxh2;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxh2;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mStateContext:Lih3;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string/jumbo v3, ""

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lii2;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    iput v5, v4, Lii2;->b:I

    .line 36
    .line 37
    const-string/jumbo v6, "id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v4, Lii2;->a:I

    .line 45
    .line 46
    const-string/jumbo v6, "text"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v4, Lii2;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v6, "duration"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v4, Lii2;->b:I

    .line 63
    .line 64
    move-object p1, v4

    .line 65
    :goto_0
    iget-object v2, v2, Lxh2;->e:Lni2;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lni2;->b:Lod2;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget v4, p1, Lii2;->a:I

    .line 76
    .line 77
    iget-object v5, v2, Lnd2;->b:Lcom/autonavi/bundle/amaphome/manager/gps/IGWTDisplayProvider;

    .line 78
    .line 79
    invoke-interface {v5, v4}, Lcom/autonavi/bundle/amaphome/manager/gps/IGWTDisplayProvider;->canShow(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v4, p1, Lii2;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    iget-object v4, p1, Lii2;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v2, Lnd2;->a:Lgi2;

    .line 96
    .line 97
    invoke-virtual {v6, v4, v3}, Lgi2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v2, Lod2;->c:Z

    .line 101
    .line 102
    iget v3, p1, Lii2;->a:I

    .line 103
    .line 104
    invoke-interface {v5, v3, v0}, Lcom/autonavi/bundle/amaphome/manager/gps/IGWTDisplayProvider;->swtichDisplayStatus(IZ)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lod2;->d:Lod2$a;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget p1, p1, Lii2;->b:I

    .line 113
    .line 114
    mul-int/lit16 p1, p1, 0x3e8

    .line 115
    .line 116
    int-to-long v3, p1

    .line 117
    invoke-static {v2, v3, v4}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->buildResponse(Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v0, v1

    .line 129
    .line 130
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->buildResponse(Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v0, v1

    .line 143
    .line 144
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public showMapWidgetTip(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v5, v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 23
    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v6, "com.autonavi.bundle.amaphome.page.MapHomePage"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 48
    .line 49
    instance-of v5, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 54
    .line 55
    new-instance v11, Lqx4;

    .line 56
    .line 57
    invoke-direct {v11, v0}, Lqx4;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v12, ""

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string/jumbo v0, "widgetType"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x5

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string/jumbo v0, "template_"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string/jumbo v0, "tag"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string/jumbo v0, "tipText"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v6, "autoDismiss"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string/jumbo v6, "showTipCloseBtn"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string/jumbo v7, "priority"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-lez v15, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-class v7, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 148
    .line 149
    invoke-interface {v5, v15}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->askCanShowNew(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ne v10, v4, :cond_4

    .line 154
    .line 155
    iput v15, v11, Lqx4;->d:I

    .line 156
    .line 157
    iput-object v8, v11, Lqx4;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    .line 159
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v7, "tip_priority"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v7, "tip_close_btn"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v6, "tip_text"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x3

    .line 188
    move-object v5, v11

    .line 189
    move-object v7, v13

    .line 190
    move v4, v10

    .line 191
    move v10, v0

    .line 192
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move v4, v10

    .line 200
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    sget-boolean v5, Lyc1;->a:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v11, v15, v11}, Lqx4;->c(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 209
    .line 210
    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    const-string/jumbo v0, "autoDismissDuration"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_3

    .line 221
    .line 222
    mul-int/lit16 v0, v0, 0x3e8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const/16 v0, 0x1388

    .line 226
    .line 227
    :goto_2
    iget-object v1, v11, Lqx4;->i:Lqx4$g;

    .line 228
    .line 229
    iput-object v13, v1, Lqx4$g;->a:Ljava/lang/String;

    .line 230
    .line 231
    int-to-long v5, v0

    .line 232
    invoke-static {v1, v5, v6}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move v4, v10

    .line 237
    :cond_5
    :goto_3
    invoke-static {v4, v12}, Lqx4;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    :goto_4
    const-string/jumbo v0, "\u7f3a\u5c11\u53c2\u6570priority\u3001tipText\u3001tag"

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v0}, Lqx4;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const-string/jumbo v0, "\u4f20\u5165\u7684widget\u6682\u4e0d\u652f\u6301\u8bbe\u7f6etips"

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v0}, Lqx4;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    if-eqz v2, :cond_b

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v1, v3

    .line 263
    .line 264
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->getNoMapHomeResult()Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x1

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v0, v1, v3

    .line 278
    .line 279
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/4 v1, 0x1

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->getNoMapHomeResult()Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v0, v1, v3

    .line 293
    .line 294
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/4 v1, 0x1

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->getNoMapHomeResult()Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v0, v1, v3

    .line 308
    .line 309
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :catch_2
    :cond_b
    :goto_6
    return-void
.end method

.method public unregisterGPSClickHandleListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->unregisterGPSClickHandleListener()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public unregisterGPSLongPressHandleListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->unregisterGPSLongPressHandleListener()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public unregisterSchemeHandleListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->setSchemeHandleListener(Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mSchemeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 20
    .line 21
    return-void
.end method

.method public unregisterTabBarItemClickAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabItemClickCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabItemClickCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public unregisterTabBarItemRepeatClickAction()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->mTabBarItemRepeatClickCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "removeListener() called with: listener = ["

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "]"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->b:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateNearbyTabBarSceneData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lyx3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lyx3;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public updateTab(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->getInstance()Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$g;

    .line 14
    .line 15
    invoke-direct {v6, v2}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "config parse error: "

    .line 19
    .line 20
    .line 21
    iget-object v5, v5, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 28
    .line 29
    new-instance v8, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "reason"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "code"

    .line 38
    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "tabId error not updated!"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    :goto_0
    if-eqz v2, :cond_1e

    .line 54
    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v8, v0, v3

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_19

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-class v12, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-interface {v11}, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;->isMapHomeTabPageVisible()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    :try_start_1
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "tab invisible not updated!"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    nop

    .line 96
    :goto_1
    if-eqz v2, :cond_1e

    .line 97
    .line 98
    new-array v0, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v8, v0, v3

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_19

    .line 106
    .line 107
    :cond_1
    invoke-interface {v5}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getTab()Lns5;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :try_start_2
    const-string/jumbo v12, "select"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 118
    const-string/jumbo v13, "guide"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v14, "rightTop"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v15, "bottom"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "not default theme not updated!"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, "center"

    .line 131
    .line 132
    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v11}, Lns5;->a()Lut5;

    .line 136
    .line 137
    .line 138
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 139
    if-eqz v16, :cond_d

    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lut5;->a()Lut5;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v5}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->isDefaultTheme()Z

    .line 154
    .line 155
    .line 156
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    if-nez v16, :cond_2

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    :try_start_5
    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    goto/16 :goto_17

    .line 169
    .line 170
    :catch_3
    nop

    .line 171
    :goto_2
    if-eqz v2, :cond_1e

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :try_start_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    aput-object v8, v0, v1

    .line 178
    .line 179
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_19

    .line 183
    .line 184
    :cond_2
    move-object/from16 v16, v5

    .line 185
    .line 186
    invoke-static {v7, v1, v0}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->b(Lut5;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object/from16 v16, v5

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_3
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-static {v7, v5}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->a(Lut5;Lorg/json/JSONObject;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const/4 v1, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 212
    :cond_6
    :goto_5
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-static {v7, v5}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->d(Lut5;Lorg/json/JSONObject;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const/4 v1, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 230
    :cond_9
    :goto_7
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-static {v7, v5, v6}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->c(Lut5;Lorg/json/JSONObject;Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$g;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_b

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    const/4 v1, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    :goto_8
    const/4 v1, 0x1

    .line 248
    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iput-object v7, v11, Lns5;->e:Lut5;

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_d
    move-object/from16 v16, v5

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catch_4
    move-exception v0

    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    goto/16 :goto_17

    .line 262
    .line 263
    :goto_a
    const/4 v1, 0x0

    .line 264
    :cond_e
    :goto_b
    const-string/jumbo v5, "unselect"

    .line 265
    .line 266
    .line 267
    move-object/from16 v7, p2

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_1c

    .line 274
    .line 275
    invoke-virtual {v11}, Lns5;->b()Lut5;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_1c

    .line 280
    .line 281
    invoke-virtual {v7}, Lut5;->a()Lut5;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    invoke-interface/range {v16 .. v16}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->isDefaultTheme()Z

    .line 292
    .line 293
    .line 294
    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 295
    if-nez v12, :cond_f

    .line 296
    .line 297
    const/4 v12, 0x3

    .line 298
    :try_start_7
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :catch_5
    nop

    .line 306
    :goto_c
    if-eqz v2, :cond_1e

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    :try_start_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    aput-object v8, v0, v1

    .line 313
    .line 314
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_19

    .line 318
    .line 319
    :cond_f
    invoke-static {v7, v4, v0}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->b(Lut5;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_11

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_10
    const/4 v0, 0x0

    .line 329
    goto :goto_e

    .line 330
    :cond_11
    :goto_d
    const/4 v0, 0x1

    .line 331
    :goto_e
    move v1, v0

    .line 332
    :cond_12
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    invoke-static {v7, v0}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->a(Lut5;Lorg/json/JSONObject;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_14

    .line 343
    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_13
    const/4 v0, 0x0

    .line 348
    goto :goto_10

    .line 349
    :cond_14
    :goto_f
    const/4 v0, 0x1

    .line 350
    :goto_10
    move v1, v0

    .line 351
    :cond_15
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    invoke-static {v7, v0}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->d(Lut5;Lorg/json/JSONObject;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_17

    .line 362
    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_16
    const/4 v0, 0x0

    .line 367
    goto :goto_12

    .line 368
    :cond_17
    :goto_11
    const/4 v0, 0x1

    .line 369
    :goto_12
    move v1, v0

    .line 370
    :cond_18
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    invoke-static {v7, v0, v6}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->c(Lut5;Lorg/json/JSONObject;Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$g;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1a

    .line 381
    .line 382
    if-eqz v1, :cond_19

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_19
    const/4 v0, 0x0

    .line 386
    goto :goto_14

    .line 387
    :cond_1a
    :goto_13
    const/4 v0, 0x1

    .line 388
    :goto_14
    move v1, v0

    .line 389
    :cond_1b
    if-eqz v1, :cond_1c

    .line 390
    .line 391
    iput-object v7, v11, Lns5;->f:Lut5;

    .line 392
    .line 393
    :cond_1c
    if-eqz v1, :cond_1d

    .line 394
    .line 395
    move-object/from16 v5, v16

    .line 396
    .line 397
    invoke-interface {v5, v11}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->updateTab(Lns5;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Lns5;->a()Lut5;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v1, 0x0

    .line 405
    iput-object v1, v0, Lut5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 406
    .line 407
    invoke-virtual {v11}, Lns5;->b()Lut5;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v1, v0, Lut5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :try_start_9
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    const-string/jumbo v0, "update success!"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 421
    .line 422
    .line 423
    goto :goto_15

    .line 424
    :catch_6
    nop

    .line 425
    :goto_15
    if-eqz v2, :cond_1e

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    :try_start_a
    new-array v0, v1, [Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    aput-object v8, v0, v1

    .line 432
    .line 433
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 434
    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_1d
    const/16 v0, 0x8

    .line 438
    .line 439
    :try_start_b
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string/jumbo v0, "no valid config to update!"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 446
    .line 447
    .line 448
    goto :goto_16

    .line 449
    :catch_7
    nop

    .line 450
    :goto_16
    if-eqz v2, :cond_1e

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    :try_start_c
    new-array v0, v1, [Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    aput-object v8, v0, v1

    .line 457
    .line 458
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 459
    .line 460
    .line 461
    goto :goto_19

    .line 462
    :goto_17
    const/16 v1, 0x9

    .line 463
    .line 464
    :try_start_d
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    move-object/from16 v3, v17

    .line 470
    .line 471
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    .line 486
    .line 487
    .line 488
    goto :goto_18

    .line 489
    :catch_8
    nop

    .line 490
    :goto_18
    if-eqz v2, :cond_1e

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    new-array v0, v1, [Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    aput-object v8, v0, v1

    .line 497
    .line 498
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_1e
    :goto_19
    return-void
.end method
