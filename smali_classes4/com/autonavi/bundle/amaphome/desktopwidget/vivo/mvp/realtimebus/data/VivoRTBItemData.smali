.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;
    }
.end annotation


# instance fields
.field public busRealtimeInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "busRealtimeInfo"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "distance"
    .end annotation
.end field

.field public interval:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field

.field public lineId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "line_id"
    .end annotation
.end field

.field public lineKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "line_key"
    .end annotation
.end field

.field public newType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_type"
    .end annotation
.end field

.field public realBus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "real_bus"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema"
    .end annotation
.end field

.field public stationId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "station_id"
    .end annotation
.end field

.field public stationName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "station_name"
    .end annotation
.end field

.field public stationX:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "station_x"
    .end annotation
.end field

.field public stationY:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "station_y"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field

.field public terminal:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "terminal"
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
.method public formatDistance()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->distance:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->distance:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->distance:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->distance:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public getCrowdInfo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->busRealtimeInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;->trip:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->busRealtimeInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;->trip:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$TripInfo;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$TripInfo;->crowdLevel:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public getRealtimeBusTitle()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e0235

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->busRealtimeInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;->trip:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->busRealtimeInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;->newDoc:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$NewDocInfo;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;->trip:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$TripInfo;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    :try_start_0
    iget-object v3, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$TripInfo;->arrival:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$TripInfo;->stationLeft:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    const/4 v3, -0x1

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData;->busRealtimeInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo;->newDoc:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$NewDocInfo;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBItemData$BusRealtimeInfoInfo$NewDocInfo;->temp:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v4, "A"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 82
    .line 83
    const v1, 0x7f0e0256

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    const/16 v1, 0x3c

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-lez v3, :cond_2

    .line 95
    .line 96
    if-ge v3, v1, :cond_2

    .line 97
    .line 98
    if-ltz v2, :cond_2

    .line 99
    .line 100
    if-gt v2, v4, :cond_2

    .line 101
    .line 102
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 103
    .line 104
    const v1, 0x7f0e0239

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    if-ge v3, v1, :cond_3

    .line 113
    .line 114
    if-le v2, v4, :cond_5

    .line 115
    .line 116
    :cond_3
    int-to-float v0, v3

    .line 117
    const/high16 v1, 0x42700000    # 60.0f

    .line 118
    .line 119
    div-float/2addr v0, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v2, v4

    .line 125
    const/16 v1, 0x1e

    .line 126
    .line 127
    if-lt v0, v1, :cond_4

    .line 128
    .line 129
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 130
    .line 131
    const v1, 0x7f0e0250

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v0}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 144
    .line 145
    const v3, 0x7f0e022a

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "\u00b7"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "\u7ad9"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_5
    :goto_3
    return-object v0
.end method
