.class public final Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;
.super Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr4;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;


# virtual methods
.method public final onPack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd0;->b()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardPresenter;

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardPresenter;->refreshCard(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
