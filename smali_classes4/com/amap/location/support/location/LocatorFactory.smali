.class public Lcom/amap/location/support/location/LocatorFactory;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "+",
        "Lcom/amap/location/support/location/AbstractLocator;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocatorFactory"

.field public static final TYPE_AMAP_GEOMAG:Ljava/lang/String; = "4"

.field public static final TYPE_AMAP_HMS:Ljava/lang/String; = "9"

.field public static final TYPE_AMAP_INDOOR_BLUE:Ljava/lang/String; = "3"

.field public static final TYPE_AMAP_INDOOR_FUSION:Ljava/lang/String; = "6"

.field public static final TYPE_AMAP_INDOOR_WIFI:Ljava/lang/String; = "5"

.field public static final TYPE_AMAP_RTK:Ljava/lang/String; = "1"

.field public static final TYPE_HUAWEI_INDOOR:Ljava/lang/String; = "2"

.field public static final TYPE_PSEUDOLITE:Ljava/lang/String; = "13"

.field public static final TYPE_SCENE_IDENTIFY:Ljava/lang/String; = "7"

.field public static final TYPE_ZL_INDOOR:Ljava/lang/String; = "8"

.field private static sInstance:Lcom/amap/location/support/location/LocatorFactory;

.field private static sPluginLoader:Lcom/amap/location/support/icecream/PluginClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/location/support/icecream/PluginClassLoader<",
            "Lcom/amap/location/support/location/AbstractLocator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/support/location/LocatorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/support/location/LocatorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/support/location/LocatorFactory;->sInstance:Lcom/amap/location/support/location/LocatorFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/support/icecream/PluginClassLoader;

    .line 5
    .line 6
    const-string/jumbo v1, "locator"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/amap/location/support/icecream/PluginClassLoader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/amap/location/support/location/LocatorFactory;->sPluginLoader:Lcom/amap/location/support/icecream/PluginClassLoader;

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/amap/location/support/location/LocatorFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/location/LocatorFactory;->sInstance:Lcom/amap/location/support/location/LocatorFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/amap/location/support/location/AbstractLocator;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/location/support/location/AbstractLocator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string/jumbo v0, "LocatorFactory"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/amap/location/support/location/LocatorFactory;->sPluginLoader:Lcom/amap/location/support/icecream/PluginClassLoader;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/amap/location/support/icecream/PluginClassLoader;->getPluginLoader(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/amap/location/support/location/AbstractLocator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
