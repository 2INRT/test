.class public interface abstract Lcom/alipay/mobile/transfer/download/DownLoadProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;
    }
.end annotation


# virtual methods
.method public abstract cancelDownLoad(Ljava/lang/String;)V
.end method

.method public abstract pauseDownLoad(Ljava/lang/String;)V
.end method

.method public abstract resumeDownLoad(Ljava/lang/String;)V
.end method

.method public abstract startDownLoad(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;)V
.end method
