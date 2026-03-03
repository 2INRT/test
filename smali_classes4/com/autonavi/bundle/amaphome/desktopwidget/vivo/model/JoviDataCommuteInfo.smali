.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;
.super Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;
    }
.end annotation


# instance fields
.field public commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "commuteMapInfo"
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
.method public formatCommuteOptJson()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->workTime:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcz0;->t(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "toWork"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 30
    .line 31
    iget-wide v4, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->offDutyTime:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcz0;->t(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v4, "offWork"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "commuteTime"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 55
    .line 56
    iget v2, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->workType:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 66
    .line 67
    iget v2, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->offDutyType:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "commuteType"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "dataSource"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "jovi"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public formatCompanyJson()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->companyLocation:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->companyLocation:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v2, v1, v2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v4, "lat"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "lon"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string/jumbo v1, "dataSource"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "jovi"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public formatHomeJson()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->homeLocation:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;->homeLocation:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v2, v1, v2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v4, "lat"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "lon"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string/jumbo v1, "dataSource"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "jovi"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "JoviDataCommuteInfo{commuteMapInfo="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;->commuteMapInfo:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo$CommuteMapInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
