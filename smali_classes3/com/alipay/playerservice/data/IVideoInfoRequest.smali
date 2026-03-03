.class public interface abstract Lcom/alipay/playerservice/data/IVideoInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getPlayVideoInfo()Lcom/alipay/playerservice/PlayVideoInfo;
.end method

.method public abstract request(Lcom/alipay/playerservice/PlayVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V
.end method

.method public abstract setSupportSubtitle(Z)V
.end method
