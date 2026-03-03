.class public interface abstract Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;
    }
.end annotation


# virtual methods
.method public abstract onLoadingStatusChanged(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/Object;)V
.end method

.method public abstract registerStatusListenerForStatusCode(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V
.end method

.method public abstract unRegisterStatusListener(Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V
.end method
