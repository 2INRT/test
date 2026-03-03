.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommuteMapInfo"
.end annotation


# instance fields
.field public companyLocation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "companyLocation"
    .end annotation
.end field

.field public homeLocation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "homeLocation"
    .end annotation
.end field

.field public offDutyTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offDutyTime"
    .end annotation
.end field

.field public offDutyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offDutyType"
    .end annotation
.end field

.field public workTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "workTime"
    .end annotation
.end field

.field public workType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "workType"
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CommuteMapInfo{companyLocation=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->companyLocation:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', homeLocation=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->homeLocation:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', offDutyTime="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->offDutyTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", offDutyType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->offDutyType:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", workTime="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->workTime:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", workType="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->workType:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
