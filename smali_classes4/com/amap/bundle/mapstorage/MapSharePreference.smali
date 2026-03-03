.class public Lcom/amap/bundle/mapstorage/MapSharePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMemberNames;
.end annotation


# static fields
.field private static gWrapperCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxv1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encryptSP:Lxv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference;->gWrapperCache:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->initWrapper(Lcom/amap/bundle/mapstorage/MapSharePreference;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Landroid/content/Context;Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->initWrapper(Lcom/amap/bundle/mapstorage/MapSharePreference;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static initWrapper(Lcom/amap/bundle/mapstorage/MapSharePreference;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference;->gWrapperCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxv1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference;->gWrapperCache:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxv1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lxv1;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lxv1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/amap/bundle/mapstorage/MapSharePreference;->gWrapperCache:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public applay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v0, v0, Lxv1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxv1;->apply()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxv1;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public encryptData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v1, v0, Lxv1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lai5;->a(Landroid/app/Application;)Lai5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lxv1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lai5;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iput v2, v0, Lxv1;->d:I

    .line 37
    .line 38
    :cond_1
    iget v2, v0, Lxv1;->d:I

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, v0, Lxv1;->d:I

    .line 44
    .line 45
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lwv1;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lwv1;-><init>(Lxv1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v0, v0, Lxv1;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getFloatValue(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v0, v0, Lxv1;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v0, v0, Lxv1;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v0, v0, Lxv1;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxv1;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxv1;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxv1;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public putFloatValue(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxv1;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxv1;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public putIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxv1;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxv1;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public putLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxv1;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxv1;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v0, v0, Lxv1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lxv1;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxv1;->apply()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v0, v0, Lxv1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lxv1;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v0, v0, Lxv1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxv1;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxv1;->apply()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public removeWithoutApply(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    iget-object v0, v0, Lxv1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxv1;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public sharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptSP:Lxv1;

    .line 2
    .line 3
    return-object v0
.end method
