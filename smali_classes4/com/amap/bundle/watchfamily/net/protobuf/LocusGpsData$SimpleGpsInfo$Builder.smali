.class public final Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;",
        ">;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->access$1900()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFixedGps()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->access$2500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrigGps()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->access$2200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFixedGps()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->getFixedGps()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrigGps()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->getOrigGps()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasFixedGps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->hasFixedGps()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOrigGps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->hasOrigGps()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeFixedGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->access$2400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOrigGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->access$2100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFixedGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack$Builder;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->access$2300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)V

    return-object p0
.end method

.method public setFixedGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->access$2300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)V

    return-object p0
.end method

.method public setOrigGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack$Builder;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->access$2000(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V

    return-object p0
.end method

.method public setOrigGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->access$2000(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$OrigGpsPack;)V

    return-object p0
.end method
