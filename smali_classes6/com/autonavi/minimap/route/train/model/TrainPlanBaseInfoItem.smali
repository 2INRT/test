.class public Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem$a;
    }
.end annotation


# instance fields
.field private cheapestSeatRemain:I

.field public group:I

.field private isAfterSorted:Z

.field public isNeedSwitch:Z

.field public isTrainArrivalAtLastStation:Z

.field public isTrainDepartureAtFirstStation:Z

.field private minPriceAvailed:F

.field public seatsRemainedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm26;",
            ">;"
        }
    .end annotation
.end field

.field public sortTag:I

.field public ticketTypeForStudent:I

.field public totalTimeCost:I

.field public trainArrivalName:Ljava/lang/String;

.field public trainArrivalStationAdcode:Ljava/lang/String;

.field public trainArrivalStationGeoPoint:Lcom/autonavi/common/model/GeoPoint;

.field public trainArrivalStationId:Ljava/lang/String;

.field public trainArrivalTime:Ljava/lang/String;

.field public trainArrivalTimeToCompare:J

.field public trainDepartureName:Ljava/lang/String;

.field public trainDepartureStationAdcode:Ljava/lang/String;

.field public trainDepartureStationGeoPoint:Lcom/autonavi/common/model/GeoPoint;

.field public trainDepartureStationId:Ljava/lang/String;

.field public trainDepartureTime:Ljava/lang/String;

.field public trainDepartureTimeToCompare:J

.field public trainDistance:I

.field public trainName:Ljava/lang/String;

.field public trainPlanId:Ljava/lang/String;

.field public trainRunningTime:I

.field public trainTicketRemainOfAllSeatType:I

.field public trainType:I

.field public trip:Ljava/lang/String;

.field public viaStationInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->viaStationInfos:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isNeedSwitch:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lm26;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->viaStationInfos:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isNeedSwitch:Z

    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTime:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTimeToCompare:J

    .line 10
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalTimeToCompare:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTimeToCompare:J

    .line 12
    iput-wide v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalTimeToCompare:J

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalTime:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureName:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalName:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDistance:I

    .line 17
    iput p6, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainRunningTime:I

    .line 18
    iput-object p7, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trip:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 20
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isAfterSorted:Z

    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->sortSeatsByPriceAndRemained()Z

    return-void
.end method

.method private getSeatSpannableString(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0602bb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x21

    .line 49
    .line 50
    invoke-virtual {v0, p3, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0e23d2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ldi5;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private sortSeatByPriceIgnoreRemain()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addViaStationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem$a;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->viaStationInfos:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAlltypeSeatItemDescription(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isAfterSorted:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->sortSeatsByPriceAndRemained()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainTicketRemainOfAllSeatType:I

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/16 p1, 0x14

    .line 37
    .line 38
    if-le v1, p1, :cond_3

    .line 39
    .line 40
    const-string/jumbo p1, " "

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v0, "\u4ec5\u5269"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainTicketRemainOfAllSeatType:I

    .line 53
    .line 54
    const-string/jumbo v1, "\u5f20"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string/jumbo v0, "\u5df2\u552e\u7f44"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f0602cf

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v1, 0x21

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    return-object v2
.end method

.method public getCheapestSeatItemDescription(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isAfterSorted:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->sortSeatsByPriceAndRemained()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getCheapestSeatRemainMount(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainTicketRemainOfAllSeatType:I

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    if-le v1, p1, :cond_3

    .line 43
    .line 44
    const-string/jumbo p1, " "

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v0, "\u4ec5\u5269"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->cheapestSeatRemain:I

    .line 57
    .line 58
    const-string/jumbo v1, "\u5f20"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string/jumbo v0, "\u5df2\u552e\u7f44"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f0602cf

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v1, 0x21

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2
.end method

.method public getCheapestSeatRemainMount(Landroid/content/Context;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isAfterSorted:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->sortSeatsByPriceAndRemained()Z

    .line 8
    .line 9
    .line 10
    :cond_1
    iget p1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->cheapestSeatRemain:I

    .line 11
    .line 12
    return p1
.end method

.method public getCheapestSeatRemainMountTip(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public getFormatRunningTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainRunningTime:I

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainRunningTime:I

    .line 13
    .line 14
    const-string/jumbo v1, "\u5206\u949f"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    rem-int/lit8 v1, p1, 0x3c

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainRunningTime:I

    .line 32
    .line 33
    div-int/2addr v1, v0

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "\u5c0f\u65f6\u6574"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    rem-int/2addr p1, v0

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    if-ge p1, v1, :cond_2

    .line 52
    .line 53
    const-string/jumbo v1, "0"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v1, ""

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainRunningTime:I

    .line 74
    .line 75
    div-int/2addr v2, v0

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "\u65f6"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "\u5206"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormatedArrivalTime()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalTime:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, ":"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    aget-object v3, v0, v3

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    rem-int/lit8 v1, v1, 0x18

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    const-string/jumbo v3, "0"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v0, v0, v4

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget-object v0, v0, v4

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :catch_0
    return-object v1
.end method

.method public getLeveledSeatDescription(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt p2, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lm26;

    .line 37
    .line 38
    if-ne v3, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Lm26;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget p2, v4, Lm26;->b:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_1
    if-lez p2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getSeatSpannableString(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    const/16 v1, 0x21

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p2, "\u5f20"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f0602cf

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v3, p2, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    const/4 v2, -0x1

    .line 111
    if-ne p2, v2, :cond_5

    .line 112
    .line 113
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string/jumbo v2, "\u6709\u7968"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v3, 0x7f0602bb

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, v2, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    const-string/jumbo p2, "--\u5f20"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    :goto_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public getMinPrice(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isAfterSorted:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->sortSeatsByPriceAndRemained()Z

    .line 8
    .line 9
    .line 10
    :cond_1
    iget p1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->minPriceAvailed:F

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float p1, p1, v1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->minPriceAvailed:F

    .line 27
    .line 28
    float-to-int v2, v0

    .line 29
    int-to-float v2, v2

    .line 30
    sub-float v2, v0, v2

    .line 31
    .line 32
    cmpl-float v1, v2, v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getMinPriceTip(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getSeatTypeSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isAfterSorted:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->sortSeatByPriceIgnoreRemain()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lr33;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    const v1, 0x7f0e23d1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Ldi5;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 44
    .line 45
    const/high16 v2, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x21

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getMinPriceWithoutSeat(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v3, 0x7f0e23cf

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Ldi5;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x7f0602cf

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0, v3, v1, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainTicketRemainOfAllSeatType:I

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v1, v2, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_2
    return-object v0
.end method

.method public getMinPriceWithoutSeat(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lm26;

    .line 22
    .line 23
    iget p1, p1, Lm26;->c:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lm26;

    .line 42
    .line 43
    iget v2, v2, Lm26;->c:F

    .line 44
    .line 45
    cmpg-float v3, v2, p1

    .line 46
    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    float-to-int v1, p1

    .line 52
    int-to-float v2, v1

    .line 53
    sub-float v2, p1, v2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {v1, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v0
.end method

.method public getNewViaStationInfo()Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSeatTypeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isContainsTicketTypeForStudent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm26;

    .line 18
    .line 19
    iget v1, v1, Lm26;->d:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public sortSeatsByPriceAndRemained()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isAfterSorted:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->sortSeatByPriceIgnoreRemain()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lr33;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->seatsRemainedList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x49742400    # 1000000.0f

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lm26;

    .line 43
    .line 44
    iget v5, v4, Lm26;->c:F

    .line 45
    .line 46
    cmpg-float v6, v5, v2

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    iget v4, v4, Lm26;->b:I

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->minPriceAvailed:F

    .line 61
    .line 62
    iput v1, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->cheapestSeatRemain:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput v2, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->minPriceAvailed:F

    .line 66
    .line 67
    iput v3, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->cheapestSeatRemain:I

    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->isAfterSorted:Z

    .line 71
    .line 72
    return v0
.end method
