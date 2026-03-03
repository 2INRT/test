.class public final Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;",
        ">;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$1600()Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/model/ModelDataResponseBean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllModelData(Ljava/lang/Iterable;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;",
            ">;)",
            "Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;"
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
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2900(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllYawRejectList(Ljava/lang/Iterable;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/model/ModelDataResponseBean$YawReject;",
            ">;)",
            "Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;"
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
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3800(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addModelData(ILcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2800(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;ILcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;)V

    return-object p0
.end method

.method public addModelData(ILcom/google/protobuf/model/ModelDataResponseBean$ModelData;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2600(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;ILcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    return-object p0
.end method

.method public addModelData(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2700(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;)V

    return-object p0
.end method

.method public addModelData(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2500(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    return-object p0
.end method

.method public addYawRejectList(ILcom/google/protobuf/model/ModelDataResponseBean$YawReject$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3700(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;ILcom/google/protobuf/model/ModelDataResponseBean$YawReject$Builder;)V

    return-object p0
.end method

.method public addYawRejectList(ILcom/google/protobuf/model/ModelDataResponseBean$YawReject;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3500(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;ILcom/google/protobuf/model/ModelDataResponseBean$YawReject;)V

    return-object p0
.end method

.method public addYawRejectList(Lcom/google/protobuf/model/ModelDataResponseBean$YawReject$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3600(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;Lcom/google/protobuf/model/ModelDataResponseBean$YawReject$Builder;)V

    return-object p0
.end method

.method public addYawRejectList(Lcom/google/protobuf/model/ModelDataResponseBean$YawReject;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3400(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;Lcom/google/protobuf/model/ModelDataResponseBean$YawReject;)V

    return-object p0
.end method

.method public clearAlgorithmName()Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$1800(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAreaLevel()Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2200(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModelData()Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3000(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearYawRejectList()Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3900(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getAlgorithmName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAlgorithmNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getAlgorithmNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAreaLevel()Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getAreaLevel()Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAreaLevelValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getAreaLevelValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getModelDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getModelDataCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getModelDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getModelDataList()Ljava/util/List;

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

.method public getYawRejectList(I)Lcom/google/protobuf/model/ModelDataResponseBean$YawReject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getYawRejectList(I)Lcom/google/protobuf/model/ModelDataResponseBean$YawReject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getYawRejectListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getYawRejectListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getYawRejectListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$YawReject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->getYawRejectListList()Ljava/util/List;

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

.method public removeModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3100(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeYawRejectList(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$4000(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAlgorithmName(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$1700(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAlgorithmNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$1900(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAreaLevel(Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2100(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAreaLevelValue(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2000(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModelData(ILcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2400(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;ILcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;)V

    return-object p0
.end method

.method public setModelData(ILcom/google/protobuf/model/ModelDataResponseBean$ModelData;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$2300(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;ILcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    return-object p0
.end method

.method public setYawRejectList(ILcom/google/protobuf/model/ModelDataResponseBean$YawReject$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3300(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;ILcom/google/protobuf/model/ModelDataResponseBean$YawReject$Builder;)V

    return-object p0
.end method

.method public setYawRejectList(ILcom/google/protobuf/model/ModelDataResponseBean$YawReject;)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;->access$3200(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;ILcom/google/protobuf/model/ModelDataResponseBean$YawReject;)V

    return-object p0
.end method
