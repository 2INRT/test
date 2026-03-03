.class public final Lcom/autonavi/minimap/basemap/traffic/c;
.super Lcom/autonavi/bundle/banner/view/DBanner$BannerActionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/c;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/banner/view/DBanner$BannerActionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBannerItemClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$LogEvent;->BANNER:Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog$LogEvent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/c;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
