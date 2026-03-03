.class public final Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountReloadCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le91;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Le91;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;

    .line 2
    .line 3
    iget-object p1, p1, Lg91;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "MemberWidgetProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ldm2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;->refreshCard(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
