.class public final Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;",
        ">;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$000()Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/model/ModelDataResponseBean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlgorithmModelData(ILcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$1100(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;ILcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;)V

    return-object p0
.end method

.method public addAlgorithmModelData(ILcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$900(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;ILcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)V

    return-object p0
.end method

.method public addAlgorithmModelData(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$1000(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;)V

    return-object p0
.end method

.method public addAlgorithmModelData(Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$800(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)V

    return-object p0
.end method

.method public addAllAlgorithmModelData(Ljava/lang/Iterable;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;",
            ">;)",
            "Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;"
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
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$1200(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAlgorithmModelData()Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$1300(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearErrorCode()Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$200(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearErrorMessage()Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$400(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAlgorithmModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAlgorithmModelDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelDataCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAlgorithmModelDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getAlgorithmModelDataList()Ljava/util/List;

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

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeAlgorithmModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$1400(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAlgorithmModelData(ILcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$700(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;ILcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData$Builder;)V

    return-object p0
.end method

.method public setAlgorithmModelData(ILcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$600(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;ILcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;)V

    return-object p0
.end method

.method public setErrorCode(I)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$100(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$300(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;->access$500(Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
