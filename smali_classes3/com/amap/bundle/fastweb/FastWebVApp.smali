.class public Lcom/amap/bundle/fastweb/FastWebVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppCreate()V
    .locals 0

    return-void
.end method

.method public final vAppDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vAppMapLoadCompleted()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppMapLoadCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/fastweb/FastWebVApp$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
