.class public final Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/model/ModelDataResponseBean$FileModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;",
        ">;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$FileModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$9700()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/model/ModelDataResponseBean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrc()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10200(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSk()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10800(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$9900(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10500(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getCrc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCrcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getCrcBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getSk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getSkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->getVersionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCrc(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10100(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCrcBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10300(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSk(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10700(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSkBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10900(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$9800(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10000(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10400(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/model/ModelDataResponseBean$FileModel$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;->access$10600(Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
