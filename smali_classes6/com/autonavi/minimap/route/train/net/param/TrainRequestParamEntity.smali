.class public Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "x1",
        "x2",
        "y1",
        "y2",
        "date",
        "time"
    }
    url = "ws/valueadded/train/tickets/?"
.end annotation


# instance fields
.field public client_src:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public pn1:Ljava/lang/String;

.field public pn2:Ljava/lang/String;

.field public poiid1:Ljava/lang/String;

.field public poiid2:Ljava/lang/String;

.field public req_num:Ljava/lang/String;

.field public tickettype:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public traintype:Ljava/lang/String;

.field public ver:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public x2:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public y2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "116.321337"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->x1:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "39.894966"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->y1:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "113.257633"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->x2:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "23.148876"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->y2:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "B000A83M61"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->poiid1:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "B00140WEW0"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->poiid2:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "\u5317\u4eac\u897f\u7ad9"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->pn1:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "\u5e7f\u5dde\u7ad9"

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->pn2:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "50"

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->req_num:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "2016-9-6"

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->date:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "19-51"

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->time:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "0"

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->traintype:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->tickettype:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v1, "3"

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->ver:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->client_src:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->x1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->y1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->x2:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->y2:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->poiid1:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->poiid2:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->pn1:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->pn2:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->req_num:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p3, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->date:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p5, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->time:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p7, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->traintype:Ljava/lang/String;

    .line 181
    .line 182
    iput-object p8, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->tickettype:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->ver:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p4, p0, Lcom/autonavi/minimap/route/train/net/param/TrainRequestParamEntity;->client_src:Ljava/lang/String;

    .line 187
    .line 188
    :cond_1
    :goto_0
    return-void
.end method
