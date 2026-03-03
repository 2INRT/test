.class public Lcom/amap/bundle/location/engine/protocol/ParkResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private confidence:I

.field private parkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/location/engine/protocol/ParkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/bundle/location/engine/protocol/ParkInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/bundle/location/engine/protocol/ParkResult;->confidence:I

    .line 3
    iput-object p2, p0, Lcom/amap/bundle/location/engine/protocol/ParkResult;->parkList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/location/engine/protocol/ParkResult;->confidence:I

    .line 2
    .line 3
    return v0
.end method

.method public getParkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/location/engine/protocol/ParkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/engine/protocol/ParkResult;->parkList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConfidence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/engine/protocol/ParkResult;->confidence:I

    .line 2
    .line 3
    return-void
.end method

.method public setParkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/location/engine/protocol/ParkInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/engine/protocol/ParkResult;->parkList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
