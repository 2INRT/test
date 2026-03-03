.class public final Ls26;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string/jumbo v0, ":00"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    return-object p0
.end method

.method public static b(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;Lorg/json/JSONObject;)V
    .locals 2
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
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->trainName:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "real_train_num"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->trainName:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v0, "departure_time"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ls26;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "arrival_time"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->arrivalTime:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ls26;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->arrivalTime:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "distance"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->distance:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "running_time"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->runningTime:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "from_station"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->departure:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "to_station"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->destination:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->UNKNOWN_ERROR:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public final parser([B)V
    .locals 3

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
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "train"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ls26;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ls26;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ls26;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Ls26;->b(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->setTicketPrices(Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ls26;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    sget-object p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->UNKNOWN_ERROR:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method
