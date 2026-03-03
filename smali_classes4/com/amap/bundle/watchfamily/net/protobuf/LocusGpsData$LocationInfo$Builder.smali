.class public final Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;",
        ">;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$000()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBizParam(Ljava/lang/Iterable;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;",
            ">;)",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;"
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
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBizParam(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    return-object p0
.end method

.method public addBizParam(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    return-object p0
.end method

.method public addBizParam(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    return-object p0
.end method

.method public addBizParam(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    return-object p0
.end method

.method public clearBizParam()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSimpleGpsInfo()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$1100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$200(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizParam(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->getBizParam(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBizParamCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->getBizParamCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBizParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->getBizParamList()Ljava/util/List;

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

.method public getSimpleGpsInfo()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->getSimpleGpsInfo()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSimpleGpsInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->hasSimpleGpsInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeSimpleGpsInfo(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$1000(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeBizParam(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$800(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizParam(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    return-object p0
.end method

.method public setBizParam(ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p1, p2}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$300(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;ILcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    return-object p0
.end method

.method public setSimpleGpsInfo(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V

    return-object p0
.end method

.method public setSimpleGpsInfo(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$900(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->access$100(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
