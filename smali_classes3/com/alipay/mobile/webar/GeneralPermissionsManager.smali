.class public Lcom/alipay/mobile/webar/GeneralPermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;,
        Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;,
        Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;
    }
.end annotation


# static fields
.field private static final PERMISSION_TIME_LAST:J = 0x9a7ec800L

.field private static final TAG:Ljava/lang/String; = "GeneralPermissionsManager"

.field private static sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;


# instance fields
.field private mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/webar/GeneralPermissionsManager;)Lcom/alipay/mobile/webar/PermissionDatabaseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkWhiteList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public static getInstance()Lcom/alipay/mobile/webar/GeneralPermissionsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->sInstance:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getUrlIndetity(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "://"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, ":"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v0, "url format error:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v0, "GeneralPermissionsManager"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/alipay/mobile/webar/PermissionDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public onCheckSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-string/jumbo v3, "GeneralPermissionsManager"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "get PackageInfo fail:"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-lt v3, v1, :cond_2

    .line 37
    .line 38
    if-lt v2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lnb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    move v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_2
    :goto_1
    return v4
.end method

.method public onQueryCameraAuthorizationStatus(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "GeneralPermissionsManager"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;->DENY:Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    const-string/jumbo v4, "get PackageInfo fail:"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v4, v2, :cond_3

    .line 38
    .line 39
    const-string/jumbo v4, "android.permission.CAMERA"

    .line 40
    .line 41
    .line 42
    if-lt v3, v2, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lmb;->a(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;->GRANT:Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v2, p1, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast p1, Landroid/app/Activity;

    .line 58
    .line 59
    filled-new-array {v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;->ASK:Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string/jumbo p1, "in onQueryCameraAuthorizationStatus, context is not activity"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;->GRANT:Lcom/alipay/mobile/webar/GeneralPermissionsManager$PermissionStatus;

    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result p1

    return p1
.end method

.method public showGeneralPermissionsPrompt(Landroid/content/Context;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string/jumbo v1, "GeneralPermissionsManager"

    .line 8
    .line 9
    .line 10
    if-eqz v7, :cond_7

    .line 11
    .line 12
    iget-object v3, v0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "PermissionDatabaseHelper"

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v5, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string/jumbo v6, "permission"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "expiration < ?"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo v3, "db is null, deleteExpiration fail"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->getUrlIndetity(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    invoke-direct {v0, v8, v3}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->checkWhiteList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->mDatabaseHelper:Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    .line 79
    .line 80
    sget-object v5, Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;->CAMERA_PERMISSION:Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    new-instance v3, Ljava/util/Date;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-string/jumbo v6, "_id"

    .line 98
    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    filled-new-array {v8, v5, v3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const-string/jumbo v10, "permission"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v12, "url = ? and type = ? and allow = 1 and expiration >= ?"

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    if-lez v4, :cond_2

    .line 152
    .line 153
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onAllow()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    const-string/jumbo v3, "db is null, isPermissionAllow fail"

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz v2, :cond_3

    .line 164
    .line 165
    new-instance v9, Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    .line 166
    .line 167
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$string;->webar_permission_camera_title:I

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$string;->webar_permission_camera_content:I

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$string;->webar_permission_camera_allow:I

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$string;->webar_permission_camera_deny:I

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v1, v9

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;

    .line 198
    .line 199
    invoke-direct {v1, v0, v9}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;-><init>(Lcom/alipay/mobile/webar/GeneralPermissionsManager;Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;

    .line 206
    .line 207
    invoke-direct {v1, v0, v9, v8, v7}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;-><init>(Lcom/alipay/mobile/webar/GeneralPermissionsManager;Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;Ljava/lang/String;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const-string/jumbo v2, "context is null, show showGeneralPermissionsPrompt error"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string/jumbo v3, "sUrl not in white list, permissions deny, url indetity:"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    const-string/jumbo v2, "sUrl is null, permissions deny"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    const-string/jumbo v2, "mDatabaseHelper is null, permissions deny"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    const-string/jumbo v2, "permissions is null, showGeneralPermissionsPrompt fail"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
