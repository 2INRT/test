.class public Lcom/ta/audid/permission/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static checkReadPhoneStatePermissionGranted(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/ta/audid/permission/PermissionUtils;->selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return p0

    .line 9
    :catchall_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static checkStoragePermissionGranted(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/ta/audid/permission/PermissionUtils;->selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return p0

    .line 9
    :catchall_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method
