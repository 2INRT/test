.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onFinish(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/banner/view/DBanner;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/banner/view/DBanner;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
