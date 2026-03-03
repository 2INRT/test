.class public final Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;",
        ">;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$5100()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAltitude()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCollectedTime()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$5700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDirectionAngle()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInstancySpeed()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$5900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLatitude()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$5300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLocationPrecision()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLongitude()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$5500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSourType()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubSourType()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAltitude()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->getAltitude()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCollectedTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->getCollectedTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDirectionAngle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->getDirectionAngle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInstancySpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->getInstancySpeed()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLatitude()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->getLatitude()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLocationPrecision()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->getLocationPrecision()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLongitude()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->getLongitude()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSourType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->getSourType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubSourType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->getSubSourType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAltitude(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6000(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCollectedTime(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$5600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDirectionAngle(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInstancySpeed(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$5800(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLatitude(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$5200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLocationPrecision(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLongitude(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$5400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSourType(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubSourType(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->access$6800(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
