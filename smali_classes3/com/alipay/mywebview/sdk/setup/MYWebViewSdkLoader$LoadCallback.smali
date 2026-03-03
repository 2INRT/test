.class public interface abstract Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadCallback"
.end annotation


# virtual methods
.method public abstract onException(Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;)V
.end method

.method public abstract onLoadDone()V
.end method

.method public abstract onUnzipDone(Ljava/io/File;Ljava/io/File;)V
.end method
