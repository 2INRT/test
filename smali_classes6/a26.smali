.class public final La26;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "index"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;->index:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "arrival_time"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->arrivalTime:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, La26;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->arrivalTime:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "departure_time"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, La26;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "days"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;->daysOnJourney:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "running_time"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->runningTime:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "distance"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->distance:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La26;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "from_station"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La26;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "to_station"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La26;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "departure_time"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La26;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, La26;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La26;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "arrival_time"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La26;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, La26;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La26;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "distance"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La26;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "running_time"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, La26;->c:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final parser([B)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "UTF-8"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "train"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, La26;->c(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "station"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, La26;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La26;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, La26;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, La26;->b(Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->setTicketPrices(Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, La26;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->UNKNOWN_ERROR:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    return-void
.end method
