.class public abstract Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;->mHandle:J

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreateHandle(Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;)J
.end method

.method private static native nativeDestroyHandle(J)V
.end method


# virtual methods
.method public abstract acquireCompanyData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acquireFavoriteData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acquireFavoriteDataIncrementally(Z)Lcom/autonavi/jni/vmap/business/FavoritePOIData;
.end method

.method public abstract acquireFavoritePoiInfo(Ljava/lang/String;)Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;
.end method

.method public abstract acquireHomeData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;"
        }
    .end annotation
.end method

.method public createHandle()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;->nativeCreateHandle(Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;->mHandle:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public releaseHandle()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;->nativeDestroyHandle(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/autonavi/jni/vmap/business/AbsFavoriteDataProvider;->mHandle:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
