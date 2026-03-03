.class public interface abstract Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/api/IAMapActivityHost;
.implements Lcom/autonavi/bundle/uitemplate/api/IAmapPageHost;


# virtual methods
.method public abstract getBlueTipHeight(Landroid/content/Context;)F
.end method

.method public abstract getBlueTipMarginLeft(Landroid/content/Context;)F
.end method

.method public abstract getCurrentPage()Ljava/lang/Object;
.end method

.method public abstract getMapWidgetActivityWidth(Landroid/content/Context;)F
.end method

.method public abstract getMapWidgetContainerPaddingTop(Landroid/content/Context;)F
.end method

.method public varargs abstract onBindMapWidgets([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
.end method

.method public abstract onBindPage(Ljava/lang/Object;)V
.end method

.method public abstract releaseContainerConfig()V
.end method

.method public abstract restoreContainerConfig()V
.end method

.method public abstract saveContainerConfig()V
.end method

.method public abstract unBindMapWidgets()V
.end method
