.class public Lcom/amap/location/sdkh/base/locator/LocatorManager;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/amap/location/sdkh/base/locator/AbstractLocator;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/amap/location/sdkh/base/locator/LocatorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/locator/LocatorManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/locator/LocatorManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdkh/base/locator/LocatorManager;->sInstance:Lcom/amap/location/sdkh/base/locator/LocatorManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amap/location/sdkh/base/locator/LocatorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/locator/LocatorManager;->sInstance:Lcom/amap/location/sdkh/base/locator/LocatorManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getOrCreate(Ljava/lang/String;)Lcom/amap/location/sdkh/base/locator/AbstractLocator;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/sdkh/base/locator/AbstractLocator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/sdkh/base/locator/LocatorFactory;->getInstance()Lcom/amap/location/sdkh/base/locator/LocatorFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/locator/LocatorFactory;->create(Ljava/lang/String;)Lcom/amap/location/sdkh/base/locator/AbstractLocator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
