.class public Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalTime:Ljava/lang/String;

.field public departureTime:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public isAnimShow:Z

.field public isShowPrice:Z

.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public runningTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->isShowPrice:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->isAnimShow:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private static putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static setTicketPrices(Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "seat_rw_s"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v1, "seat_rw_x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 23
    .line 24
    const-string/jumbo v1, "seat_yw_s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 31
    .line 32
    const-string/jumbo v1, "seat_yw_z"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 39
    .line 40
    const-string/jumbo v1, "seat_yw_x"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 47
    .line 48
    const-string/jumbo v1, "seat_sw"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 55
    .line 56
    const-string/jumbo v1, "seat_1"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 63
    .line 64
    const-string/jumbo v1, "seat_2"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 71
    .line 72
    const-string/jumbo v1, "seat_yz"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 79
    .line 80
    const-string/jumbo v1, "seat_rz"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 87
    .line 88
    const-string/jumbo v1, "seat_t"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 95
    .line 96
    const-string/jumbo v1, "seat_gg"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 103
    .line 104
    const-string/jumbo v1, "seat_rb"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 111
    .line 112
    const-string/jumbo v0, "seat_dw"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0, p1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->putInMapIfValueValid(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
