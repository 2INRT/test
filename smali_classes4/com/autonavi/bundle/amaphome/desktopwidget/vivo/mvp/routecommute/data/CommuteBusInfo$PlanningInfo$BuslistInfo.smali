.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuslistInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$EpoiInfo;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$EndwalkInfo;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$EmergencyInfo;
    }
.end annotation


# instance fields
.field public allLength:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allLength"
    .end annotation
.end field

.field public allfootlength:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allfootlength"
    .end annotation
.end field

.field public allridelength:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allridelength"
    .end annotation
.end field

.field public busindex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "busindex"
    .end annotation
.end field

.field public carbon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "carbon"
    .end annotation
.end field

.field public emergency:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$EmergencyInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emergency"
    .end annotation
.end field

.field public endfootcarbon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endfootcarbon"
    .end annotation
.end field

.field public endfootlength:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endfootlength"
    .end annotation
.end field

.field public endfoottime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endfoottime"
    .end annotation
.end field

.field public endwalk:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$EndwalkInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endwalk"
    .end annotation
.end field

.field public endwalkcoord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endwalkcoord"
    .end annotation
.end field

.field public epoi:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$EpoiInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "epoi"
    .end annotation
.end field

.field public expense:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expense"
    .end annotation
.end field

.field public expensetime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expensetime"
    .end annotation
.end field

.field public minTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_tag"
    .end annotation
.end field

.field public night:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "night"
    .end annotation
.end field

.field public riskTimeDes:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "risk_time_des"
    .end annotation
.end field

.field public routeClass:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "route_class"
    .end annotation
.end field

.field public routeType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "routeType"
    .end annotation
.end field

.field public segmentlist:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "segmentlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;",
            ">;"
        }
    .end annotation
.end field

.field public spoi:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$EpoiInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spoi"
    .end annotation
.end field

.field public timeTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_tag"
    .end annotation
.end field

.field public timeTagDes:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_tag_des"
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
