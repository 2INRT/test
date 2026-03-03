.class public Lcom/amap/bundle/location/engine/protocol/SubParkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private lat:I

.field private lng:I

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
    iget-object v0, p0, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->lat:I

    .line 2
    .line 3
    return v0
.end method

.method public getLng()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->lng:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->lat:I

    .line 2
    .line 3
    return-void
.end method

.method public setLng(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->lng:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->weight:I

    .line 2
    .line 3
    return-void
.end method
