.class public Lcom/autonavi/wing/BundleServiceManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/wing/BundleServiceManagerWrapper$b;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mBundleServiceManager:Lcom/autonavi/wing/IBundleServiceManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/wing/BundleServiceManagerWrapper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/BundleServiceManagerWrapper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/wing/BundleServiceManagerWrapper$b;->a:Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/BundleServiceManagerWrapper;->mBundleServiceManager:Lcom/autonavi/wing/IBundleServiceManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public init(Lcom/autonavi/wing/IBundleServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/wing/BundleServiceManagerWrapper;->mBundleServiceManager:Lcom/autonavi/wing/IBundleServiceManager;

    .line 2
    .line 3
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/BundleServiceManagerWrapper;->mBundleServiceManager:Lcom/autonavi/wing/IBundleServiceManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/wing/IBundleServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serviceManager()Lcom/autonavi/wing/IBundleServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/BundleServiceManagerWrapper;->mBundleServiceManager:Lcom/autonavi/wing/IBundleServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/BundleServiceManagerWrapper;->mBundleServiceManager:Lcom/autonavi/wing/IBundleServiceManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/wing/IBundleServiceManager;->unregisterService(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
