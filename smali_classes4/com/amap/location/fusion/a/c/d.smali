.class public Lcom/amap/location/fusion/a/c/d;
.super Lcom/amap/location/fusion/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/fusion/a/c/d$b;,
        Lcom/amap/location/fusion/a/c/d$a;,
        Lcom/amap/location/fusion/a/c/d$c;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcom/amap/location/support/icecream/PluginClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/location/support/icecream/PluginClassLoader<",
            "Lcom/amap/location/support/location/IPluginLocator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Lcom/amap/location/support/handler/AmapLooper;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amap/location/fusion/a/c/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/amap/location/fusion/a/c/d$b;

.field private g:Lcom/amap/location/fusion/a/c/d$a;

.field private volatile h:Lcom/amap/location/support/bean/location/AmapLocation;

.field private i:J

.field private j:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLcom/amap/location/support/handler/AmapLooper;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/amap/location/fusion/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "http://gnss-eph.oss-cn-hangzhou.aliyuncs.com/specific-fence_v3/"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/fusion/a/c/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "/specific"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iput-object p3, p0, Lcom/amap/location/fusion/a/c/d;->d:Lcom/amap/location/support/handler/AmapLooper;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/d;->e:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Lcom/amap/location/fusion/a/c/d$b;

    .line 49
    .line 50
    const-string/jumbo v4, "specific"

    .line 51
    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, p3

    .line 56
    move v7, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/amap/location/fusion/a/c/d$b;-><init>(Lcom/amap/location/fusion/a/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/d;->f:Lcom/amap/location/fusion/a/c/d$b;

    .line 61
    .line 62
    new-instance p1, Lcom/amap/location/fusion/a/c/d$a;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, Lcom/amap/location/fusion/a/c/d$a;-><init>(Lcom/amap/location/fusion/a/c/d;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/d;->g:Lcom/amap/location/fusion/a/c/d$a;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/c/d;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/amap/location/fusion/a/c/d;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/c/d;)Lcom/amap/location/fusion/a/c/d$a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/d;->g:Lcom/amap/location/fusion/a/c/d$a;

    return-object p0
.end method

.method public static a(Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/fusion/a/c/d;
    .locals 14

    .line 6
    const-string/jumbo v0, "SpecificFenceManager"

    const-string/jumbo v1, "locator"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "other"

    const-string/jumbo v4, "hw"

    .line 7
    const-string/jumbo v5, "honor"

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v9

    const-string/jumbo v10, "specific"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v9, v10, v11}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v10, "enable"

    .line 9
    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 10
    const-string/jumbo v12, "url"

    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string/jumbo v13, "/"

    .line 11
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    .line 12
    if-eqz v13, :cond_2

    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHonor()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 13
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    .line 15
    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    :cond_2
    :goto_0
    const-string/jumbo v3, "city"

    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v3

    if-eqz v10, :cond_a

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    const-string/jumbo v4, "_2_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    invoke-static {}, Lcom/amap/location/support/location/LocatorFactory;->getInstance()Lcom/amap/location/support/location/LocatorFactory;

    .line 21
    move-result-object v4

    const-string/jumbo v5, "2"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sput-boolean v11, Lcom/amap/location/fusion/a/c/d;->a:Z

    :cond_3
    const-string/jumbo v4, "_3_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-static {}, Lcom/amap/location/support/location/LocatorFactory;->getInstance()Lcom/amap/location/support/location/LocatorFactory;

    move-result-object v4

    const-string/jumbo v5, "3"

    .line 24
    const-class v10, Lcom/amap/location/fusion/a/c/a/b;

    invoke-virtual {v4, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v4, "_5_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/amap/location/support/location/LocatorFactory;->getInstance()Lcom/amap/location/support/location/LocatorFactory;

    move-result-object v4

    const-string/jumbo v5, "5"

    .line 26
    const-class v10, Lcom/amap/location/fusion/a/c/a/d;

    invoke-virtual {v4, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v4, "_6_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/amap/location/support/location/LocatorFactory;->getInstance()Lcom/amap/location/support/location/LocatorFactory;

    .line 28
    move-result-object v4

    const-string/jumbo v5, "6"

    const-class v10, Lcom/amap/location/fusion/a/c/a/c;

    invoke-virtual {v4, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v4, "_13_"

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/amap/location/support/location/LocatorFactory;->getInstance()Lcom/amap/location/support/location/LocatorFactory;

    .line 30
    move-result-object v2

    const-string/jumbo v4, "13"

    .line 31
    const-class v5, Lcom/amap/location/fusion/a/c/a/e;

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :try_start_2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 32
    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v4

    sget-object v2, Lcom/amap/location/fusion/a/c/d;->b:Lcom/amap/location/support/icecream/PluginClassLoader;

    if-nez v2, :cond_8

    new-instance v2, Lcom/amap/location/support/icecream/PluginClassLoader;

    invoke-direct {v2, v1}, Lcom/amap/location/support/icecream/PluginClassLoader;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v2, Lcom/amap/location/fusion/a/c/d;->b:Lcom/amap/location/support/icecream/PluginClassLoader;

    .line 34
    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v1, Lcom/amap/location/fusion/a/c/d;->b:Lcom/amap/location/support/icecream/PluginClassLoader;

    const-string/jumbo v2, "indoor"

    invoke-virtual {v1, v2}, Lcom/amap/location/support/icecream/PluginClassLoader;->getPluginLoader(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    check-cast v1, Lcom/amap/location/support/location/IPluginLocator;

    .line 36
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/amap/location/support/location/IPluginLocator;->init()Z

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 37
    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 38
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v7, v1, v4

    .line 39
    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v1, Lcom/amap/location/fusion/a/c/d;

    .line 40
    invoke-direct {v1, v12, v3, p0}, Lcom/amap/location/fusion/a/c/d;-><init>(Ljava/lang/String;ZLcom/amap/location/support/handler/AmapLooper;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v1

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v9, v6

    :goto_4
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    const-string/jumbo p0, "init, plugin cost:"

    const-string/jumbo v1, ",cloud:"

    invoke-static {v7, v8, p0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v9, :cond_b

    const-string/jumbo v1, "null"

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", dic:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocation;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/d;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 53
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d;->f:Lcom/amap/location/fusion/a/c/d$b;

    invoke-virtual {v0, p1}, Lcom/amap/location/support/fence/FenceLoader;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 54
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/fusion/a/c/d$c;

    if-eqz p2, :cond_2

    .line 55
    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->a(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/support/fence/FenceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/location/support/fence/FenceState;->setEasyEnter()V

    .line 56
    :cond_2
    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->a(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/support/fence/FenceState;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/amap/location/support/fence/FenceState;->getState(DD)I

    move-result v2

    const/4 v3, 0x2

    .line 57
    const-string/jumbo v4, "SpecificFenceManager"

    if-ne v2, v3, :cond_4

    .line 58
    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->a(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/support/fence/FenceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/location/support/fence/FenceState;->getCurrentFence()Lcom/amap/location/support/fence/RectangleFence;

    move-result-object v3

    check-cast v3, Lcom/amap/location/fusion/a/c/c;

    if-eqz v3, :cond_3

    .line 59
    invoke-static {}, Lcom/amap/location/fusion/util/d;->a()Lcom/amap/location/fusion/util/d;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/amap/location/fusion/util/d;->a(Z)V

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->c(Lcom/amap/location/fusion/a/c/d$c;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " come in fence:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/amap/location/fusion/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/amap/location/fusion/a/c/c;->c:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->b(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/fusion/a/c/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/amap/location/fusion/a/c/a;->a(Lcom/amap/location/fusion/a/c/c;)V

    .line 62
    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->c(Lcom/amap/location/fusion/a/c/d$c;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " come in fence?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_4
    :goto_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/amap/location/fusion/util/d;->a()Lcom/amap/location/fusion/util/d;

    move-result-object v2

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/location/fusion/util/d;->a(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->c(Lcom/amap/location/fusion/a/c/d$c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " come out of fence"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    invoke-static {v4, v2}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->b(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/fusion/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/fusion/a/c/a;->a()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/amap/location/fusion/a/c/d;)Lcom/amap/location/support/handler/AmapLooper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/d;->d:Lcom/amap/location/support/handler/AmapLooper;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/fusion/a/c/d;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/d;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/fusion/a/c/d;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/d;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/amap/location/fusion/a/c/d;->a:Z

    return v0
.end method

.method public static synthetic e(Lcom/amap/location/fusion/a/c/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/fusion/a/c/d;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 46
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 47
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/amap/location/fusion/a/c/d;->a(Lcom/amap/location/support/bean/location/AmapLocation;Z)V

    .line 48
    iget-wide v0, p0, Lcom/amap/location/fusion/a/c/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/location/fusion/a/c/d;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 49
    const-string/jumbo p1, "SpecificFenceManager"

    const-string/jumbo v0, "force load fence"

    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/amap/location/fusion/a/c/d;->f:Lcom/amap/location/fusion/a/c/d$b;

    invoke-virtual {p1}, Lcom/amap/location/support/fence/FenceLoader;->loadFence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public b()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/location/fusion/a/c/d;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    const-string/jumbo v0, "SpecificFenceManager"

    const-string/jumbo v1, "foregroud notice load fence"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d;->f:Lcom/amap/location/fusion/a/c/d$b;

    invoke-virtual {v0}, Lcom/amap/location/support/fence/FenceLoader;->loadFence()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/fusion/a/c/b;->a()Lcom/amap/location/fusion/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/location/AbstractLocator;

    .line 7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/location/support/location/AbstractLocator;->hasStart()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/amap/location/support/app/IModule;->isRunning()Z

    .line 8
    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/amap/location/support/location/AbstractLocator;->stopLocation()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/a/c/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized startLocation()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "SpecificFenceManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "req spe loc"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x4e20

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/amap/location/fusion/a/c/d;->a(Lcom/amap/location/support/bean/location/AmapLocation;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/amap/location/fusion/a/c/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public declared-synchronized stopLocation()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "SpecificFenceManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "remove spe loc"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/location/fusion/a/c/d;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/d;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/amap/location/fusion/a/c/d$c;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->a(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/support/fence/FenceState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/amap/location/support/fence/FenceState;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/amap/location/fusion/a/c/d$c;->b(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/fusion/a/c/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/amap/location/fusion/a/c/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method
