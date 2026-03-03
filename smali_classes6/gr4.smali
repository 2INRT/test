.class public final Lgr4;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr4;->c()Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;
    .locals 3

    .line 1
    new-instance v0, Lhr4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->g(Lg91;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lf91;

    .line 15
    .line 16
    const-string/jumbo v2, "real_time_bus"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lf91;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->g(Lg91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
