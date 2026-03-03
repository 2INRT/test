.class public abstract Lcom/autonavi/wing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IVAppLifecycle;


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation


# instance fields
.field mIsColdBoot:Z

.field protected mWingContext:Lcom/autonavi/wing/WingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachWingContext(Lcom/autonavi/wing/WingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/wing/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 6
    .line 7
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/wing/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hasPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isColdBoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/wing/c;->mIsColdBoot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vAppAsyncExecute()V
    .locals 0

    return-void
.end method

.method public vAppCreate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/wing/c;->mIsColdBoot:Z

    .line 3
    .line 4
    return-void
.end method

.method public vAppDestroy()V
    .locals 0

    return-void
.end method

.method public vAppEnterBackground()V
    .locals 0

    return-void
.end method

.method public vAppEnterForeground()V
    .locals 0

    return-void
.end method

.method public vAppMapLoadCompleted()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
