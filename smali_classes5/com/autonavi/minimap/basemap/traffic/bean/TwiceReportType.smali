.class public final Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/autonavi/minimap/basemap/traffic/ReportType;->values()[Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->INVALID:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget-object v6, v5, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move-object v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->a:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->c:I

    .line 46
    .line 47
    iput p1, v0, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->d:I

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    if-eq p1, p0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p0, 0x5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p0, 0x4

    .line 62
    :goto_2
    iput p0, v0, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->b:I

    .line 63
    .line 64
    return-object v0
.end method
