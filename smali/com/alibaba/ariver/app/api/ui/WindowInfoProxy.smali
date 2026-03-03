.class public interface abstract Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alipay.mobile.nebulax.integration.base.proxy.WindowInfoProxyImpl"
.end annotation


# virtual methods
.method public abstract getHalfScreenOffsetY(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)I
.end method

.method public abstract getScreenTop(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)I
.end method

.method public abstract getStatusBarHeight(Landroid/content/Context;)I
.end method

.method public abstract getTabBarHeight(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;)I
.end method

.method public abstract getTitleBarHeight(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I
.end method

.method public abstract getTransparentTitle(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Z
.end method

.method public abstract getWindowHeight(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)I
.end method

.method public abstract getWindowWidth(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)I
.end method
