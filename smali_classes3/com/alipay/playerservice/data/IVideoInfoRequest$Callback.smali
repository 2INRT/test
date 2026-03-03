.class public interface abstract Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/data/IVideoInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/alipay/playerservice/error/VideoRequestError;)V
.end method

.method public abstract onStat(Lcom/youku/upsplayer/data/ConnectStat;)V
.end method

.method public abstract onSuccess(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
.end method
