.class public Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Integer;",
        "Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;->sInstance:Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;

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

.method public static getInstance()Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;->sInstance:Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getOrCreate(I)Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;->getInstance()Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;->create(I)Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method
