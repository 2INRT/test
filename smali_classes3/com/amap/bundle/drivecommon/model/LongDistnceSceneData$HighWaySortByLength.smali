.class Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$HighWaySortByLength;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighWaySortByLength"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$a;

    .line 2
    .line 3
    check-cast p2, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$a;

    .line 4
    .line 5
    iget p1, p1, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$a;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData$a;->a:I

    .line 8
    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method
