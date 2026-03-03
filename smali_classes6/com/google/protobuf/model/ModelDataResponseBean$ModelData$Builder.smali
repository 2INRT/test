.class public final Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;",
        ">;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$4200()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/model/ModelDataResponseBean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllYawRejectIdList(Ljava/lang/Iterable;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;"
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
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5500(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addYawRejectIdList(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5400(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addYawRejectIdListBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5700(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAdcode()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$4600(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearByteData()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6900(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFileModel()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6100(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLinkId()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$4400(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModelName()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6600(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNotModified()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5000(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTextModel()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6300(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTileId()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$4800(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5200(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearYawRejectIdList()Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5600(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAdcode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getAdcode()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getByteData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getByteData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFileModel()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getFileModel()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getLinkId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNotModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getNotModified()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getTextModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getTextModelBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTileId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getTileId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getYawRejectIdList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getYawRejectIdList(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getYawRejectIdListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getYawRejectIdListBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getYawRejectIdListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getYawRejectIdListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getYawRejectIdListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->getYawRejectIdListList()Ljava/util/List;

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

.method public hasFileModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->hasFileModel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeFileModel(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6000(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdcode(J)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$4500(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setByteData(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6800(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFileModel(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5900(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;)V

    return-object p0
.end method

.method public setFileModel(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5800(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V

    return-object p0
.end method

.method public setLinkId(J)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$4300(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6500(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModelNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6700(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNotModified(Z)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$4900(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextModel(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6200(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextModelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$6400(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTileId(J)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$4700(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(J)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5100(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setYawRejectIdList(ILjava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;->access$5300(Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
