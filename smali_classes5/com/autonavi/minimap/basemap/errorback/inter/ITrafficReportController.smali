.class public interface abstract Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract createTrafficGroupView(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;)Lcom/autonavi/map/widget/ITrafficViewForFeed;
.end method

.method public abstract createTrafficItemDialog(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;)Landroid/app/Dialog;
.end method

.method public abstract createTrafficReportResultDialog(Landroid/app/Activity;)Landroid/app/Dialog;
.end method

.method public abstract dismissDialog()V
.end method

.method public abstract exitErrorReport()V
.end method

.method public abstract showReportDialog(Lcom/autonavi/common/IPageContext;)V
.end method
