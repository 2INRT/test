.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusRealtimeInfoInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$TripInfo;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$NewDocInfo;
    }
.end annotation


# instance fields
.field public endTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public line:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "line"
    .end annotation
.end field

.field public missTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "miss_time"
    .end annotation
.end field

.field public newDoc:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$NewDocInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_doc"
    .end annotation
.end field

.field public schedule:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schedule"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public station:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "station"
    .end annotation
.end field

.field public stationIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "station_index"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public subStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_status"
    .end annotation
.end field

.field public subText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_text"
    .end annotation
.end field

.field public trip:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$TripInfo;",
            ">;"
        }
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
