.class public final Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;",
        ">;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPackOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7100()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;",
            ">;)",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPoints(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V

    return-object p0
.end method

.method public addPoints(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    invoke-static {v0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V

    return-object p0
.end method

.method public addPoints(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V

    return-object p0
.end method

.method public addPoints(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V

    return-object p0
.end method

.method public clearPoints()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPoints(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->getPoints(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->getPointsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->getPointsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removePoints(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoints(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint$Builder;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V

    return-object p0
.end method

.method public setPoints(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    invoke-static {v0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;->access$7200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigPoint;)V

    return-object p0
.end method
