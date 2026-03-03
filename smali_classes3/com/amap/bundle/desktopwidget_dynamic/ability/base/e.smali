.class public final Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback<",
        "Lxt1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository$IDynamicWidgetRequestCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository$IDynamicWidgetRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository$IDynamicWidgetRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository$IDynamicWidgetRequestCallback;->onFail(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxt1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository$IDynamicWidgetRequestCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository$IDynamicWidgetRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
