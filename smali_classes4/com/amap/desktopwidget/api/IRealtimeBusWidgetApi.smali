.class public interface abstract Lcom/amap/desktopwidget/api/IRealtimeBusWidgetApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract getWidgetAction()Ljava/lang/String;
.end method

.method public abstract getWidgetName()Ljava/lang/String;
.end method

.method public abstract getWidgetProvider()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
