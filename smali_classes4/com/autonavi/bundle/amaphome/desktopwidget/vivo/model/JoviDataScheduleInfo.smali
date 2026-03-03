.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataScheduleInfo;
.super Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataScheduleInfo$TripMapInfoArrayListInfo;
    }
.end annotation


# instance fields
.field public tripMapInfoArrayList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tripMapInfoArrayList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataScheduleInfo$TripMapInfoArrayListInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "JoviDataScheduleInfo{tripMapInfoArrayList="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataScheduleInfo;->tripMapInfoArrayList:Ljava/util/List;

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lgt;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
