.class Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$4;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$4;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 4
    .line 5
    iget-boolean p2, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->f:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;->onResult(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$4;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;->onResult(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
