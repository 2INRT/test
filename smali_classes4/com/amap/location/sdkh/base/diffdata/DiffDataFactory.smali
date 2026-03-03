.class public Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Class<",
        "+",
        "Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DiffDataFactory"

.field public static final TYPE_PPP_DAYOU:I = 0x65

.field public static final TYPE_RTK_AMAP:I = 0x3

.field public static final TYPE_RTK_CMCC:I = 0x1

.field public static final TYPE_RTK_QIANXUN:I = 0x2

.field private static final sInstance:Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;->sInstance:Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;

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

.method public static getInstance()Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;->sInstance:Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(I)Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string/jumbo v0, "DiffDataFactory"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
