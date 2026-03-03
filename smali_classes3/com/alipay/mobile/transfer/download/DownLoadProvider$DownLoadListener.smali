.class public interface abstract Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/transfer/download/DownLoadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownLoadListener"
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract updateProgress(I)V
.end method
