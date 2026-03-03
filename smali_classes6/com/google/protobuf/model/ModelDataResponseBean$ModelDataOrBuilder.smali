.class public interface abstract Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/model/ModelDataResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdcode()J
.end method

.method public abstract getByteData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFileModel()Lcom/google/protobuf/model/ModelDataResponseBean$FileModel;
.end method

.method public abstract getLinkId()J
.end method

.method public abstract getModelName()Ljava/lang/String;
.end method

.method public abstract getModelNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNotModified()Z
.end method

.method public abstract getTextModel()Ljava/lang/String;
.end method

.method public abstract getTextModelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTileId()J
.end method

.method public abstract getVersion()J
.end method

.method public abstract getYawRejectIdList(I)Ljava/lang/String;
.end method

.method public abstract getYawRejectIdListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getYawRejectIdListCount()I
.end method

.method public abstract getYawRejectIdListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFileModel()Z
.end method
