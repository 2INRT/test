.class public interface abstract Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFail(Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;)V
.end method

.method public abstract onSuccess(Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/bean/AMapMusicResponseData<",
            "TDataType;>;)V"
        }
    .end annotation
.end method
