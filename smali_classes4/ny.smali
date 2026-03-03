.class public final Lny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lny;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lny;->c:Z

    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 10
    .line 11
    const-string/jumbo v2, "Android_11_Permission_History"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lny;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 18
    .line 19
    const-string/jumbo v2, "LocationPermissionNotRemind"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lny;->b:Z

    .line 27
    .line 28
    const-string/jumbo v2, "MicrophonePermissionNotRemind"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lny;->c:Z

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ILcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "dialogType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "callback"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "permissionType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "settingCancelDialogShow"

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-class p1, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/common/IPageContext;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lny;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lny;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string/jumbo v0, "LastLocationGranted"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 32
    .line 33
    invoke-static {v5, v6}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v4, v1, :cond_3

    .line 38
    .line 39
    if-eq v5, v4, :cond_4

    .line 40
    .line 41
    new-instance v0, Lly;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lly;-><init>(Lny;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p1, v6, v1, v0}, Lny;->b(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ILcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2, v0, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lny;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string/jumbo v0, "LastMicrophoneGranted"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v3, v1, :cond_6

    .line 77
    .line 78
    if-eq v4, v3, :cond_7

    .line 79
    .line 80
    new-instance v0, Lmy;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lmy;-><init>(Lny;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {p1, v5, v1, v0}, Lny;->b(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ILcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {v2, v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_1
    return-void
.end method
