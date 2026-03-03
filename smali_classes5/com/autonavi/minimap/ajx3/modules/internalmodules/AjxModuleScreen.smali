.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleScreen;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleScreen;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleScreen;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFullScreenListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public addLockScreenStateListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addScreenCaptureListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addScreenShotListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public addScreenShotListenerAllowMulti(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enterFullScreen()V
    .locals 0

    return-void
.end method

.method public exitFullScreen()V
    .locals 0

    return-void
.end method

.method public getDisplayInfo()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenStyle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSplitScreenHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSplitScreenWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarStyle(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScreenCaptured()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScreenLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowingOnLockScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSplitScreenAllowed(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportShowOnLockScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSplitScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keepScreenOn(Z)V
    .locals 0

    return-void
.end method

.method public removeFullScreenListener()V
    .locals 0

    return-void
.end method

.method public removeLockScreenStateListener(I)V
    .locals 0

    return-void
.end method

.method public removeScreenCaptureListener(I)V
    .locals 0

    return-void
.end method

.method public removeScreenShotListener()V
    .locals 0

    return-void
.end method

.method public removeScreenShotListenerAllowMulti(I)V
    .locals 0

    return-void
.end method

.method public screenshot(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public setGravityListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setShowOnLockScreen(Z)V
    .locals 0

    return-void
.end method

.method public setStatusBarStyle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public snapshot(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method
