.class public interface abstract Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Llk6;Lorg/json/JSONObject;)V
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
