.class public Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static final COLOR_STYLE:I = 0x1

.field private static final SPEED_STYLE:I = 0x0

.field public static final STYLE_RIDE:I = 0x1

.field public static final STYLE_RUN:I

.field private static STYPE_TABLE:[[[I


# instance fields
.field private allPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseColor:[I

.field private mBaseSpeed:[I

.field private mLastPathLineSegment:Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    filled-new-array {v2, v3, v4}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const v3, -0xff45df

    .line 16
    .line 17
    .line 18
    const/16 v4, -0x4600

    .line 19
    .line 20
    const v5, -0x18c7e8

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v4, v5}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    new-array v3, v0, [[I

    .line 31
    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    const/16 v6, 0x1e

    .line 35
    .line 36
    filled-new-array {v2, v5, v6}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    const v5, -0xf153bc

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x30fd

    .line 46
    .line 47
    const v7, -0x1ed000

    .line 48
    .line 49
    .line 50
    filled-new-array {v5, v6, v7}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    new-array v0, v0, [[[I

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    aput-object v3, v0, v4

    .line 61
    .line 62
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->STYPE_TABLE:[[[I

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->allPath:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->STYPE_TABLE:[[[I

    .line 19
    .line 20
    aget-object p1, v2, p1

    .line 21
    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->mBaseSpeed:[I

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->mBaseColor:[I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addPoint(Lcom/autonavi/common/model/GeoPoint;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->mLastPathLineSegment:Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->mLastPathLineSegment:Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->allPath:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->mLastPathLineSegment:Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->mBaseSpeed:[I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->mBaseColor:[I

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->addPoint(Lcom/autonavi/common/model/GeoPoint;I[I[I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->mLastPathLineSegment:Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public getSegments()[Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->allPath:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineParser;->allPath:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;

    .line 16
    .line 17
    return-object v0
.end method
