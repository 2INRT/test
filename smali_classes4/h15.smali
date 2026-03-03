.class public final Lh15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-ne p1, v3, :cond_2

    .line 15
    .line 16
    :cond_1
    const-string/jumbo v5, "com.android.permission.SEND_BEIDOU_SMS"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    if-ne p1, v3, :cond_4

    .line 25
    .line 26
    :cond_3
    const-string/jumbo v5, "com.android.permission.SEND_TIANTONG_SMS"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 30
    .line 31
    .line 32
    :cond_4
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-ne p1, v2, :cond_6

    .line 35
    .line 36
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_beidou:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_6
    if-ne p1, v0, :cond_8

    .line 48
    .line 49
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_tiantong:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v0, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_7
    const/4 v0, 0x0

    .line 59
    :goto_1
    return v0

    .line 60
    :cond_8
    if-ne p1, v3, :cond_a

    .line 61
    .line 62
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_beidou:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_9

    .line 69
    .line 70
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_tiantong:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v0, :cond_9

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    const/4 v0, 0x0

    .line 80
    :goto_2
    return v0

    .line 81
    :cond_a
    return v4

    .line 82
    :catchall_0
    sget-boolean p0, Lyc1;->a:Z

    .line 83
    .line 84
    return v0
.end method

.method public static b(ILcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_beidou:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 12
    .line 13
    new-instance v2, Lh15$a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lh15$a;-><init>(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->k(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_tiantong:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 29
    .line 30
    new-instance v2, Lh15$b;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lh15$b;-><init>(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->k(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->satellite_beidou_and_tiantong:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 46
    .line 47
    new-instance v1, Lh15$c;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lh15$c;-><init>(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->k(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
