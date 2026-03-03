.class public interface abstract Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/RouteCommuteHiBoardContract$IRouteCommuteCardView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/RouteCommuteHiBoardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRouteCommuteCardView"
.end annotation


# virtual methods
.method public abstract setCardLayoutClick()V
.end method

.method public abstract setCompanyClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setHomeClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLoadingView(Z)V
.end method

.method public abstract setSettingClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateBottomLeftText(Ljava/lang/String;)V
.end method

.method public abstract updateBottomRightText(Ljava/lang/String;)V
.end method

.method public abstract updateButtonText(Ljava/lang/String;)V
.end method

.method public abstract updateButtonVisible(Z)V
.end method

.method public abstract updateMainContent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateSubContent(Ljava/lang/String;)V
.end method

.method public abstract updateTimestampText(Ljava/lang/String;)V
.end method
