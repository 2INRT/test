.class public abstract Lcom/autonavi/jni/eyrie/amap/tbt/basemap/AbsFavoriteDataProvider;
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
    iput-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/basemap/AbsFavoriteDataProvider;->mHandle:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract acquireCompanyData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/basemap/FavoritePOIInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acquireFavoriteData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/basemap/FavoritePOIInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acquireHomeData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/basemap/FavoritePOIInfo;",
            ">;"
        }
    .end annotation
.end method

.method public createHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/basemap/AbsFavoriteDataProvider;->mHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public releaseHandle()V
    .locals 0

    return-void
.end method
