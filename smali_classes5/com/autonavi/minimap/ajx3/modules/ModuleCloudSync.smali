.class public Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudSync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;,
        Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;,
        Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$d;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "cloudSync"

.field private static latestKey:Ljava/lang/String; = "0"

.field private static volatile token_merge_end_listener:I

.field private static volatile token_sync_end_listener:I

.field private static volatile token_want_merge_listener:I


# instance fields
.field private mCloudSyncListenerSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$d;",
            ">;"
        }
    .end annotation
.end field

.field private mIAccountStateChangeListener:Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

.field private mMergeAlertFlag:Z

.field private mMergeEndListenerSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncEndListenerSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudSync;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mIAccountStateChangeListener:Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mSyncEndListenerSet:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mMergeEndListenerSet:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mCloudSyncListenerSet:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mMergeAlertFlag:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->registerLoginStateChangeListener()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->latestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mMergeAlertFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method private clearCloudSyncEventListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mCloudSyncListenerSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$d;

    .line 28
    .line 29
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lsq5;->removeSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private clearMergeEndListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mMergeEndListenerSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;

    .line 28
    .line 29
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lsq5;->unRegisterSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private clearSyncEndListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mSyncEndListenerSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;

    .line 28
    .line 29
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lsq5;->removeSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private registerLoginStateChangeListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mIAccountStateChangeListener:Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private unRegisterLoginStateChangeListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mIAccountStateChangeListener:Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addCloudSyncEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->token_want_merge_listener:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->token_want_merge_listener:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$d;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mCloudSyncListenerSet:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lsq5;->addSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public addMergeEndListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->token_merge_end_listener:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->token_merge_end_listener:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mMergeEndListenerSet:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lsq5;->registerSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public addSyncCompleteListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->token_sync_end_listener:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    sput v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->token_sync_end_listener:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "1"

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->latestKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->latestKey:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mSyncEndListenerSet:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lsq5;->addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v1, ""

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1
.end method

.method public addSyncEndListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->token_sync_end_listener:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->token_sync_end_listener:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mSyncEndListenerSet:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lsq5;->addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public clearJsonData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public cloudSyncCheckMerge(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lsq5;->isDataNeededToMerge()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mMergeAlertFlag:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->init(Lcom/autonavi/common/IPageContext;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lsq5;->setDataNeededToMerge(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lsq5;->registerMergeDataListener(Lcom/autonavi/common/cloudsync/inter/MergeDataListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lsq5;->registerMergeDataListener(Lcom/autonavi/common/cloudsync/inter/MergeDataListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public cloudSyncMergeAlertFlag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mMergeAlertFlag:Z

    .line 7
    .line 8
    return-void
.end method

.method public confirmMerge()V
    .locals 2

    .line 1
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->confirmMergeTemp(Z)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getDataCountWithType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsq5;->getDataCountByType(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getJsonData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSettingsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsq5;->getMapSettingDataString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSyncDataArrayWithType(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p4, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p1}, Lsq5;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v4, v4, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 23
    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    cmp-long v0, p2, v1

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    sub-long v1, p2, v0

    .line 43
    .line 44
    :cond_3
    long-to-int p2, v1

    .line 45
    new-instance p3, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    if-gez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-long p4, p4

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    int-to-long v2, v1

    .line 60
    cmp-long v5, v2, p4

    .line 61
    .line 62
    if-gez v5, :cond_6

    .line 63
    .line 64
    add-int v2, p2, v1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v2, v3, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 78
    .line 79
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "id"

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/autonavi/sync/beans/JsonDataWithId;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_1
    const-string/jumbo p2, "301"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :goto_2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    const-string/jumbo p4, "x"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-string/jumbo p5, "y"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmpl-double v7, v1, v5

    .line 142
    .line 143
    if-lez v7, :cond_7

    .line 144
    .line 145
    cmpl-double v7, v3, v5

    .line 146
    .line 147
    if-lez v7, :cond_7

    .line 148
    .line 149
    double-to-int v1, v1

    .line 150
    double-to-int v2, v3

    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->pixelToLonLat(III)[D

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    array-length v2, v1

    .line 160
    const/4 v3, 0x2

    .line 161
    if-ne v2, v3, :cond_7

    .line 162
    .line 163
    const-class v2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    aget-wide v4, v1, v3

    .line 173
    .line 174
    aget-wide v6, v1, v0

    .line 175
    .line 176
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    aget-wide v4, v1, v0

    .line 183
    .line 184
    aget-wide v2, v1, v3

    .line 185
    .line 186
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_1
    move-exception p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_9
    :goto_4
    return-object v0
.end method

.method public needShowSyncTip()I
    .locals 6

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->isLogin()Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "901"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsq5;->getDataCountByType(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lsq5;->getSyncService()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->getFrequentAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string/jumbo v3, "value"

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v5, "1001"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v5}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :goto_1
    add-int/2addr v0, v1

    .line 101
    add-int/2addr v0, v2

    .line 102
    const-class v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSaveRouteController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lsq5;->getSyncCurrentUid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;->getSaveRouteCount(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lsq5;->getSyncCurrentUid()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getSavePointCount(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_3
    if-lez v0, :cond_5

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    rem-int/lit8 v0, v0, 0x5

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    :cond_4
    const/4 v4, 0x1

    .line 168
    :cond_5
    return v4
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->clearSyncEndListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->clearMergeEndListener()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->clearCloudSyncEventListener()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->unRegisterLoginStateChangeListener()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pullDataForTypes(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->pullDataForTypes(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public removeCloudSyncEventListener(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mCloudSyncListenerSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$d;

    .line 8
    .line 9
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsq5;->removeSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeMergeEndListener(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mMergeEndListenerSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;

    .line 8
    .line 9
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsq5;->unRegisterSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeSilentMergeFlag(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsq5;->removeSilentMergeFlag(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeSyncCompleteListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mSyncEndListenerSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;

    .line 8
    .line 9
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsq5;->removeSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeSyncEndListener(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->mSyncEndListenerSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$c;

    .line 8
    .line 9
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsq5;->removeSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public setFilterTypes(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->setFilterTypes(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public setJsonData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSettingsValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSilentMergeFlag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->setSilentMergeFlag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public startSync()Z
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->startSync()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
