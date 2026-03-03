.class public Lcom/ali/user/mobile/common/api/AliUserLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cleanCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/model/LoginConstant;->FILE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/common/api/AliUserLogin;->clearCacheData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ali/user/mobile/login/model/LoginConstant;->FILE_NAME_HISTORY:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ali/user/mobile/common/api/AliUserLogin;->clearCacheData(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static clearCacheData(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/common/api/AliUserLogin;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ali/user/mobile/common/api/AliUserLogin;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ali/user/mobile/common/api/AliUserLogin;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ali/user/mobile/common/api/AliUserLogin;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;

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
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;

    .line 27
    .line 28
    return-object v0
.end method
