.class public Lcom/taobao/aranger/utils/adapter/OrangeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/utils/adapter/OrangeAdapter$OrangeListener;
    }
.end annotation


# static fields
.field private static final KEY_ASYNC_RECEIVER_ENABLED:Ljava/lang/String; = "async_receiver_enabled"

.field private static final KEY_NORMAL_ENABLED:Ljava/lang/String; = "normal_changes_enabled"

.field private static final NAMESPACE:Ljava/lang/String; = "aranger"

.field private static final TAG:Ljava/lang/String; = "OrangeAdapter"

.field public static mOrangeValid:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.taobao.orange.OrangeConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->mOrangeValid:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "aranger"

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/taobao/aranger/utils/adapter/OrangeAdapter$OrangeListener;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/taobao/aranger/utils/adapter/OrangeAdapter$OrangeListener;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->mOrangeValid:Z

    .line 32
    .line 33
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

.method private static getConfigFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    return-object p2
.end method

.method public static isAsyncReceiverEnabled()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "OrangeAdapter"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "async_receiver_enabled"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lcom/taobao/aranger/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    const-string/jumbo v3, "isAsyncReceiverEnabled err"

    .line 19
    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v3, v2, v4}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-string/jumbo v3, "isAsyncReceiverEnabled="

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public static normalChangesEnabled()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "OrangeAdapter"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string/jumbo v4, "normal_changes_enabled"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Lcom/taobao/aranger/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    const-string/jumbo v4, "normalChangesEnabled err"

    .line 20
    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v4, v3, v5}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string/jumbo v3, "normalChangesEnabled="

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public static saveConfig(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "async_receiver_enabled"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "normal_changes_enabled"

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->mOrangeValid:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string/jumbo v4, "OrangeAdapter"

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "no orange sdk"

    .line 16
    .line 17
    .line 18
    new-array p1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, p0, p1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "true"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v5}, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->getConfigFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "false"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->getConfigFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1, v2}, Lcom/taobao/aranger/utils/SpUtils;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    const-string/jumbo p1, "saveConfig err"

    .line 69
    .line 70
    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4, p1, p0, v0}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    :goto_1
    const-string/jumbo p0, "oriMap is empty"

    .line 78
    .line 79
    .line 80
    new-array p1, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, p0, p1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static syncConfigFromOriSP()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ARanger_SDK_ori"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/taobao/aranger/utils/SpUtils;->getAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "ARanger_SDK"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->saveConfig(Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
