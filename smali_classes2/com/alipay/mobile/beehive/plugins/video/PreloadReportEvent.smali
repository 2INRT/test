.class public Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public business_id:Ljava/lang/String;

.field public monitor_type:Ljava/lang/String;

.field public player_core:Ljava/lang/String;

.field public product_type:Ljava/lang/String;

.field public service_id:Ljava/lang/String;

.field public source_appid:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public status_code:I

.field public video_vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "preload"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->monitor_type:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "vod"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->product_type:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "youku"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->player_core:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status_code:I

    .line 21
    .line 22
    const-string/jumbo v0, "BeeVideo_null_Biz"

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->business_id:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, ""

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->source_appid:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->service_id:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "success"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->service_id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :catchall_0
    return-void
.end method

.method public static reportPreload(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "PreloadReportEvent"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "10041"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "middle"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->video_vid:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->source_appid:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string/jumbo p0, "success"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p0, "fail"

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo p0, "monitor_type"

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->monitor_type:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, "product_type"

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->product_type:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p0, "player_core"

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->player_core:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 69
    .line 70
    .line 71
    iget p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status_code:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string/jumbo p1, "status_code"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p0, "business_id"

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->business_id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p0, "source_appid"

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->source_appid:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p0, "service_id"

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->service_id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p0, "status"

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->video_vid:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo p1, "UTF-8"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string/jumbo p1, "video_vid"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PreloadReportEvent{monitor_type=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->monitor_type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', product_type=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->product_type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', video_vid=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->video_vid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', player_core=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->player_core:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', status_code="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status_code:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", business_id=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->business_id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', source_appid=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->source_appid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', service_id=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->service_id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\', status=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v2, "\'}"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
