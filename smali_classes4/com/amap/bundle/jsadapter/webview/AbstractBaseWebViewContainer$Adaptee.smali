.class public interface abstract Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Adaptee"
.end annotation


# virtual methods
.method public abstract canGoBack()Z
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract goBack()V
.end method

.method public abstract goBackOrForward(I)V
.end method

.method public abstract gobackByStep()V
.end method

.method public abstract loadJs(Ljava/lang/String;)V
.end method

.method public abstract stopLoading()V
.end method
