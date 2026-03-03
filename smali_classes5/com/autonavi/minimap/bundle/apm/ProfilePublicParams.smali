.class public final Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams$TransactionType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:J

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "ProfilePublicParams"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "get launchId error:"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "ver_launch_count"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string/jumbo v1, "ProfilePublicParams"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "clearSp error:"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static b()I
    .locals 7

    .line 1
    sget v0, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-class v0, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->c:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :try_start_1
    const-string/jumbo v1, "launch_count"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "launch_count"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_2
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_3
    const-string/jumbo v2, "ProfilePublicParams"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "getIntValueBySp error:"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sput v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->c:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    const v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ge v3, v2, :cond_4

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    sput v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->c:I

    .line 56
    .line 57
    const-string/jumbo v1, "launch_count"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "launch_count"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Luz;->p(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v3, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 78
    .line 79
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    cmp-long v2, v3, v5

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :try_start_5
    sput v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->c:I

    .line 86
    .line 87
    const-string/jumbo v2, "launch_count"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "launch_count"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    const-string/jumbo v2, "ProfilePublicParams"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "isFirstInstall error:"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v1, -0x1

    .line 108
    sput v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->c:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_6
    const-string/jumbo v2, "ProfilePublicParams"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "getLaunchCount error:"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget-boolean v1, Lyc1;->a:Z

    .line 121
    .line 122
    :cond_4
    :goto_2
    sget v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->c:I

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return v1

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    throw v1
.end method

.method public static c()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "launchId"

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "launch_cnt"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "ver_launch_cnt"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-wide v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->f:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "running_time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "timestamp"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-boolean v1, Lyc1;->a:Z

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "release"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget v1, Lt30;->b:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v2, "launch_state"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    const-string/jumbo v1, "top_page"

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    return-object v0
.end method

.method public static d()I
    .locals 5

    .line 1
    sget v0, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-class v0, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->d:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_1
    const-string/jumbo v1, "ver_launch_count"

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "ver_launch_count"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Luz;->s(Landroid/app/Application;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_2
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_3
    const-string/jumbo v2, "ProfilePublicParams"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "getIntValueBySp error:"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sput v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->d:I

    .line 65
    .line 66
    const v1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ge v3, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    sput v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->d:I

    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "ver_launch_count"

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v3, "ver_launch_count"

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Luz;->s(Landroid/app/Application;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->d:I

    .line 105
    .line 106
    invoke-static {v3, v1, v2}, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    :try_start_4
    const-string/jumbo v2, "ProfilePublicParams"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "getVersionLaunchCount error:"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget-boolean v1, Lyc1;->a:Z

    .line 121
    .line 122
    :cond_2
    :goto_1
    sget v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->d:I

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return v1

    .line 126
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw v1
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string/jumbo p1, "ProfilePublicParams"

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, "saveIntValueBySp error:"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
