.class public Lcom/autonavi/bundle/footnavi/FootNaviVApp;
.super Lcom/autonavi/wing/VirtualAllLifecycleApplication;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;-><init>()V

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

.method public final vAppAsyncExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "ar"

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/autonavi/minimap/arwalk/view/ARWalkView;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "arIndoor"

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/autonavi/minimap/arwalk/view/ARWalkIndoorView;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
