.class public Lcom/amap/bundle/tools/ToolsVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x64
.end annotation


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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/wing/WingContext;->a()Lpu3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/wing/WingContext;->a()Lpu3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lny$a;->a:Lny;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lny;->a(Lcom/autonavi/common/IPageContext;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/wing/WingContext;->a()Lpu3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/wing/WingContext;->a()Lpu3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lny$a;->a:Lny;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, v1, Lny;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 48
    .line 49
    const-string/jumbo v3, "LastLocationGranted"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string/jumbo v2, "LastMicrophoneGranted"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/wing/WingContext;->a()Lpu3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/wing/c;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/wing/WingContext;->a()Lpu3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lny$a;->a:Lny;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lny;->a(Lcom/autonavi/common/IPageContext;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/amap/bundle/utils/satellite/SatelliteService;->resume()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
