.class public interface abstract Lcom/google/protobuf/model/ModelDataResponseBean$ModelDataResponseOrBuilder;
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
    name = "ModelDataResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlgorithmModelData(I)Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;
.end method

.method public abstract getAlgorithmModelDataCount()I
.end method

.method public abstract getAlgorithmModelDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$AlgorithmModelData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getErrorMessageBytes()Lcom/google/protobuf/ByteString;
.end method
