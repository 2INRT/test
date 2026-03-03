.class public Lcom/amap/bundle/stepcounter/impl/StepCounterService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/stepcounter/api/IStepCounterService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/stepcounter/api/IStepCounterService;
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/stepcounter/StepCountManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getStepCountManager()Lcom/amap/bundle/stepcounter/api/IStepCountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/stepcounter/impl/StepCounterService;->a:Lcom/amap/bundle/stepcounter/StepCountManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/stepcounter/StepCountManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/bundle/stepcounter/StepCountManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/stepcounter/impl/StepCounterService;->a:Lcom/amap/bundle/stepcounter/StepCountManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/stepcounter/impl/StepCounterService;->a:Lcom/amap/bundle/stepcounter/StepCountManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhc1;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->getInstance()Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->isHavBusinessRegister()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v1, "stepCounter init"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string/jumbo v1, "StepCounterService"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->getInstance()Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->setupSDK()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
