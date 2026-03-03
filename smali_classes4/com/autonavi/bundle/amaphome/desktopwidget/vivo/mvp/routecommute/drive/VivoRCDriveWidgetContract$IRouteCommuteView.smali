.class public interface abstract Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/VivoRCDriveWidgetContract$IRouteCommuteView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/drive/VivoRCDriveWidgetContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRouteCommuteView"
.end annotation


# virtual methods
.method public abstract updateDriveInfo(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;)V
    .param p2    # Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteDriveInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateTime(Landroid/content/Context;)V
.end method
