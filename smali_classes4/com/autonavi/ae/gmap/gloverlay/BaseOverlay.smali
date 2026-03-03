.class public abstract Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;
.super Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay<",
        "TT;TE;>;"
    }
.end annotation


# static fields
.field private static final DYNAMIC_MARKER_ID_MAX:I = 0xdac

.field private static final DYNAMIC_MARKER_ID_START:I = 0xbb9

.field private static final ID_START:I = 0x2dc6c0

.field private static final INVALID_MARKER_ID:I = 0x0

.field private static final MAX_ID_COUNT_OF_OVERLAY:I = 0x2710

.field private static sDynamicMarkerIdCursor:I = 0x0

.field private static sMarkerIdMap:Landroid/util/SparseIntArray; = null

.field private static final serialVersionUID:J = 0x1L

.field private static table:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->table:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xbb9

    .line 9
    .line 10
    sput v0, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->sDynamicMarkerIdCursor:I

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->sMarkerIdMap:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getMarkerIdByIndexId(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->sMarkerIdMap:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->sDynamicMarkerIdCursor:I

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    sput v3, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->sDynamicMarkerIdCursor:I

    .line 16
    .line 17
    const/16 v3, 0xdac

    .line 18
    .line 19
    if-gt v1, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->sMarkerIdMap:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string/jumbo v1, "Dynamic marker id exceeds %d!"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public addMarkerToEngine(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized generateMarkerId(I)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->table:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const v4, 0x2dc6c0

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    mul-int/lit16 v2, v2, 0x2710

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/2addr v2, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->table:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->table:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    mul-int/lit16 v1, v1, 0x2710

    .line 43
    .line 44
    add-int/2addr v1, v4

    .line 45
    add-int v2, v1, p1

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->getMarkerIdByIndexId(I)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string/jumbo v0, "index must be n(0 <= n < 10000)"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public getFocus()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastFocusedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public resumeMarker()V
    .locals 0

    return-void
.end method
