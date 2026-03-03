.class public abstract Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public abstract a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd0;->a:Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzd0;->a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzd0;->a:Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzd0;->a:Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getCardBackgroundDayResId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCardBackgroundNightResId()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCardConfigForDefault()Lwk1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCardConfigForHonor()Lwk1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCardConfigForHuawei()Lwk1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCardConfigForOppo()Lwk1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCardConfigForVivo()Lwk1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCardConfigForXiaomi()Lwk1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCardContentViewResId()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getPresenter()Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd0;->b()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;

    .line 6
    .line 7
    return-object v0
.end method
