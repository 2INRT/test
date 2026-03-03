.class public Lcom/amap/bundle/location/engine/protocol/ParkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private lat:I

.field private lng:I

.field private subParks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/location/engine/protocol/SubParkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->lat:I

    .line 2
    .line 3
    return v0
.end method

.method public getLng()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->lng:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubParks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/location/engine/protocol/SubParkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->subParks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->lat:I

    .line 2
    .line 3
    return-void
.end method

.method public setLng(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->lng:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubParks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/location/engine/protocol/SubParkInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->subParks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->weight:I

    .line 2
    .line 3
    return-void
.end method
