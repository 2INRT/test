.class public interface abstract Lcom/taobao/android/abilitykit/mega/Mapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract convertParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract convertResultWithAsyncCall(Lcom/alibaba/ability/result/ExecuteResult;)Lcom/alibaba/ability/result/ExecuteResult;
    .param p1    # Lcom/alibaba/ability/result/ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract convertResultWithSyncCall(Lcom/alibaba/ability/result/ExecuteResult;)Lcom/alibaba/ability/result/ExecuteResult;
    .param p1    # Lcom/alibaba/ability/result/ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
