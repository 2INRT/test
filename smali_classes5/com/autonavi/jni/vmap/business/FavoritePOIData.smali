.class public Lcom/autonavi/jni/vmap/business/FavoritePOIData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public incrementally:Z

.field public poiInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/business/FavoritePOIData;->incrementally:Z

    .line 6
    .line 7
    return-void
.end method
