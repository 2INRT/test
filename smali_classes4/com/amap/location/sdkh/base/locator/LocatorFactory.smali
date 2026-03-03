.class public Lcom/amap/location/sdkh/base/locator/LocatorFactory;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "+",
        "Lcom/amap/location/sdkh/base/locator/AbstractLocator;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocatorManager"

.field public static final TYPE_AMAP_GEOMAG:Ljava/lang/String; = "4"

.field public static final TYPE_AMAP_HMS:Ljava/lang/String; = "9"

.field public static final TYPE_AMAP_INDOOR_BLUE:Ljava/lang/String; = "3"

.field public static final TYPE_AMAP_INDOOR_FUSION:Ljava/lang/String; = "6"

.field public static final TYPE_AMAP_INDOOR_WIFI:Ljava/lang/String; = "5"

.field public static final TYPE_AMAP_RTK:Ljava/lang/String; = "1"

.field public static final TYPE_HONOR_INDOOR:Ljava/lang/String; = "10"

.field public static final TYPE_HUAWEI_INDOOR:Ljava/lang/String; = "2"

.field public static final TYPE_PASSIVE_GNSS:Ljava/lang/String; = "12"

.field public static final TYPE_SCENE_IDENTIFY:Ljava/lang/String; = "7"

.field public static final TYPE_SYSTEM:Ljava/lang/String; = "11"

.field public static final TYPE_SYSTEM_GNSS:Ljava/lang/String; = "0"

.field public static final TYPE_ZL_INDOOR:Ljava/lang/String; = "8"

.field private static final sInstance:Lcom/amap/location/sdkh/base/locator/LocatorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/locator/LocatorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/locator/LocatorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdkh/base/locator/LocatorFactory;->sInstance:Lcom/amap/location/sdkh/base/locator/LocatorFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amap/location/sdkh/base/locator/LocatorFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/locator/LocatorFactory;->sInstance:Lcom/amap/location/sdkh/base/locator/LocatorFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/amap/location/sdkh/base/locator/AbstractLocator;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/location/sdkh/base/locator/AbstractLocator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string/jumbo v0, "LocatorManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
