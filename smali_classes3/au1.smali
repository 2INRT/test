.class public final Lau1;
.super Le9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9<",
        "Lcom/autonavi/bundle/desktopwidget/api/IDynamicWidgetService;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/IDwService;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/desktopwidget_dynamic/ability/service/DynamicWidgetServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/service/DynamicWidgetServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
