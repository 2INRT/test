.class public final Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteMotor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CARINFO:Ljava/lang/String; = "carInfo"

.field private static final CARINFOMINE:Ljava/lang/String; = "carInfoMine"

.field private static final CARINFONATIVE:Ljava/lang/String; = "carInfoNative"

.field private static final CARINFOREGISTER:Ljava/lang/String; = "carInfoRegister"

.field private static final CARTOOLBOX:Ljava/lang/String; = "carToolBox"

.field public static final MODULE_NAME:Ljava/lang/String; = "route_motor"

.field private static final NAVINFO:Ljava/lang/String; = "navInfo"

.field private static final TAG:Ljava/lang/String; = "ModuleDriveRoute"


# instance fields
.field private mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mModuleListener:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;

.field private mPageContext:Lcom/autonavi/common/IPageContext;

.field private mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteMotor;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;)Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mModuleListener:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getNativeImgPath(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->getInstace()Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->requestTMCAndSavePic(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getSettingInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "navInfo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorRoutingChoice()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Llv4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method

.method public requestRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$1;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setContext(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    return-void
.end method

.method public setManagerListener(Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mModuleListener:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSettingInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "navInfo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteAjxTools;->startMotorSettingPage()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v0, "carInfoMine"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v0, "carInfoRegister"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public updateCarOwner()V
    .locals 1

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->getCarDBData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updatePreference()V
    .locals 4

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorRoutingChoice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llv4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
