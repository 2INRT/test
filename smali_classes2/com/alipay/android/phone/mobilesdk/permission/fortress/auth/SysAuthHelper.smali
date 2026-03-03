.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SysAuthHelper;
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

.method public static canShowDialogForPermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SysAuthHelper$1;->$SwitchMap$com$alipay$android$phone$mobilesdk$permission$fortress$model$PermissionType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    .line 21
    if-lt p1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-ge p1, v2, :cond_3

    .line 26
    .line 27
    invoke-static {p0, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->canRequestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->canRequestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    invoke-static {p0, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->canRequestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static getPermissionData(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)[Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SysAuthHelper$1;->$SwitchMap$com$alipay$android$phone$mobilesdk$permission$fortress$model$PermissionType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    .line 20
    if-lt p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    if-ge p1, v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    move-result-object p0

    return-object p0
.end method

.method public static getSysAuthStatus(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SysAuthHelper$1;->$SwitchMap$com$alipay$android$phone$mobilesdk$permission$fortress$model$PermissionType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string/jumbo p1, "android.permission.CAMERA"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 44
    .line 45
    .line 46
    if-lt p1, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    if-ge p1, v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 71
    .line 72
    :goto_1
    return-object p0

    .line 73
    :cond_5
    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 83
    .line 84
    :goto_2
    return-object p0
.end method
