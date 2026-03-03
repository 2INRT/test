.class public interface abstract Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelDataOrBuilder;
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
    name = "AlgorithmModelDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract getAlgorithmNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAreaLevel()Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;
.end method

.method public abstract getAreaLevelValue()I
.end method

.method public abstract getModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;
.end method

.method public abstract getModelDataCount()I
.end method

.method public abstract getModelDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$ModelData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getYawRejectList(I)Lcom/google/protobuf/model/ModelDataResponseBean$YawReject;
.end method

.method public abstract getYawRejectListCount()I
.end method

.method public abstract getYawRejectListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$YawReject;",
            ">;"
        }
    .end annotation
.end method
