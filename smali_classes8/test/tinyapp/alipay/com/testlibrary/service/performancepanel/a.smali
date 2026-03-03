.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltest/tinyapp/alipay/com/testlibrary/core/a;


# static fields
.field private static j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltest/tinyapp/alipay/com/testlibrary/core/b;

.field private e:Lcom/alipay/mobile/h5container/api/H5Page;

.field private f:Z

.field private g:Z

.field private h:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

.field private i:Ljava/lang/String;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "showPerformancePanel"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "hidePerformancePanel"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "onAppPerfEvent"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->c:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/c;

    .line 33
    .line 34
    invoke-direct {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->d:Ltest/tinyapp/alipay/com/testlibrary/core/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->f:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->g:Z

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$1;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->l:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->m:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->h:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->g:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->d:Ltest/tinyapp/alipay/com/testlibrary/core/b;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ltest/tinyapp/alipay/com/testlibrary/core/b;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->g:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->f:Z

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    const-string/jumbo v0, "PerformancePanelService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->c:Ljava/util/Set;

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->c:Ljava/util/Set;

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string/jumbo v1, "com.tinyapp.alipay.action.switchTab"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.tinyapp.alipay.action.switchPage"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.tinyapp.alipay.action.switchPageFromBackgroundToFront"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "com.tinyapp.alipay.action.pageResume"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 13
    move-result-object v1

    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string/jumbo v1, "tinyGamePerformanceAction"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 7

    .line 16
    const-string/jumbo v0, "handle action"

    const-string/jumbo v1, "PerformancePanelService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 18
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 19
    return v2

    :cond_0
    const-string/jumbo v0, "have permission"

    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->h:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    invoke-direct {v4}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;-><init>()V

    new-instance v5, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

    .line 23
    iget-object v6, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v6

    invoke-direct {v5, v6}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;-><init>(Z)V

    invoke-direct {v0, v3, v4, v5}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;-><init>(Landroid/app/Activity;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;)V

    .line 24
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->h:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 25
    :cond_1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v3, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "appId"

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string/jumbo v0, "20000067"

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->i:Ljava/lang/String;

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "showPerformancePanel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->h:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 33
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;

    invoke-direct {v0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)V

    new-instance v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;

    .line 34
    invoke-direct {v1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ljava/lang/Runnable;)V

    .line 35
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    invoke-direct {p0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a(Z)V

    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Z)V

    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object p1

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v4}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->setPerformancePanelVisible(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v3, "hidePerformancePanel"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 40
    if-eqz v3, :cond_4

    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->h:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    invoke-virtual {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a()Z

    .line 41
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a(Z)V

    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    .line 43
    move-result-object p1

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->setPerformancePanelVisible(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "onAppPerfEvent"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 46
    if-eqz p1, :cond_7

    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    const-string/jumbo v3, "pageLoaded"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    const-string/jumbo v0, "loadTime"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handlePageSwitch isFirstScreen: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", loadedTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v0

    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(J)V

    invoke-static {v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Z)V

    .line 53
    goto :goto_1

    :cond_6
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(I)V

    .line 54
    :goto_1
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->h:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    if-eqz p1, :cond_7

    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    invoke-virtual {p1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z

    :cond_7
    :goto_2
    return v2
.end method

.method public final b()V
    .locals 2

    .line 2
    const-string/jumbo v0, "PerformancePanelService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->h:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a()Z

    .line 7
    :cond_0
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
