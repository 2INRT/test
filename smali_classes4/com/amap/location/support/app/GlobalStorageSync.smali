.class public Lcom/amap/location/support/app/GlobalStorageSync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_CLOUD_CONFIG:Ljava/lang/String; = "sp_switch_cloud"

.field private static mSp:Lcom/amap/location/support/storage/KeyValueStorer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public static getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/location/support/storage/KeyValueStorer;->getDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-wide p1
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method private static getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/support/app/GlobalStorageSync;->mSp:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->isMainProcess()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "sp_switch_cloud_main"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v1, "sp_switch_cloud"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/amap/location/support/app/GlobalStorageSync;->mSp:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/amap/location/support/app/GlobalStorageSync;->mSp:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 29
    .line 30
    return-object v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/location/support/storage/KeyValueStorer;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-wide p1
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static putDouble(Ljava/lang/String;D)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/location/support/storage/KeyValueStorer;->putDouble(Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/location/support/storage/KeyValueStorer;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/GlobalStorageSync;->getKeyValueStorer()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/amap/location/support/storage/KeyValueStorer;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
