.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$IrregulartimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IrregulartimeInfo"
.end annotation


# instance fields
.field public holiday:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "holiday"
    .end annotation
.end field

.field public normalday:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalday"
    .end annotation
.end field

.field public workday:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "workday"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
