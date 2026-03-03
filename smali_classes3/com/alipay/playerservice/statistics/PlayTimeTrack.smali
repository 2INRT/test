.class public Lcom/alipay/playerservice/statistics/PlayTimeTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTIME_TRACE:Ljava/lang/String; = "SysTimeTrace"

.field public static final TAG:Ljava/lang/String; = "PlayTimeTrack"


# instance fields
.field private D_Activity_Create_time:J

.field private D_CDN_Find_StreamInfo:Ljava/lang/String;

.field private D_CDN_ONPrepare:Ljava/lang/String;

.field private D_CDN_ONPrepare_open:Ljava/lang/String;

.field private D_CDN_READ_First_Frame:Ljava/lang/String;

.field private D_Decode_First_Frame:Ljava/lang/String;

.field public D_Native_MainThread:J

.field private D_UPS_PreAd:J

.field private D_UPS_Pre_Request:J

.field private D_Ups_parseAd_Seg:J

.field private D_before_videogeted:J

.field private D_china_mobile_free:J

.field private D_create_prepare:J

.field private D_makeM3u8:J

.field private D_prepareDone:J

.field private D_ui:J

.field private D_ups_toMainThread:J

.field private cdnUrlReqDuration:Ljava/lang/String;

.field private durationAppSpend:J

.field private durationFromRequstToRealVideoStart:J

.field private endReqUpsTime:J

.field private endUrlHandleTime:J

.field private mImgAdIsShowed:Z

.field private mImgAdStart:J

.field private mImgAdTime:J

.field private mIntervalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTraceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private makeM3U8Start:J

.field private onRealVideoStartTime:J

.field private preparePlayerStart:J

.field private setAdvInfoStart:J

.field private startNavPreProcess:J

.field private startPlayRequest:J

.field private startPlayVideoDelegate:J

.field private startReqUpsTime:J

.field private startUrlHandleTime:J

.field private upsCallbackStart:J

.field private upsToMainThreadStart:J

.field private ups_url_req_times:J

.field private videoGettedTime:J

.field private videoInfoParserStart:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Native_MainThread:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdTime:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdIsShowed:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdStart:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mTraceMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mIntervalMap:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method private getCurrentTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public getD_Activity_Create_time()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Activity_Create_time:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getPlayTimeContent()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u542f\u64ad\u603b\u8017\u65f6:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->durationFromRequstToRealVideoStart:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "\n\t\tapp\u603b\u8017\u65f6:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->durationAppSpend:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "\n\t\t\t\t\u64ad\u653e\u6570\u636e\u63a5\u53e3\uff08ups\uff09\u8bf7\u6c42\u53ca\u89e3\u6790\u8017\u65f6="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->ups_url_req_times:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "\n\t\t\t\tups\u8bf7\u6c42\u7ed3\u675f\u5230\u8c03\u7528start\u8017\u65f6="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_before_videogeted:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "\n\t\t\t\t\u6784\u9020m3u8\u8017\u65f6="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_makeM3u8:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "\n\t\t\t\t\u521b\u5efa\u5185\u6838\u5230\u8c03\u7528prepare\u8017\u65f6="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_create_prepare:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v2, "\n\t\t\u64ad\u653e\u5185\u6838\u603b\u8017\u65f6:"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->cdnUrlReqDuration:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v3, "\n\t\t\t\tonprepare\u603b\u65f6\u95f4="

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_CDN_ONPrepare:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v3, "\n\t\t\t\t\u6253\u5f00url\u5efa\u8054\u63a2\u6d4b\u6d41\u5206\u7247\u5934\u8017\u65f6="

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_CDN_ONPrepare_open:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v3, "\n\t\t\t\t\u67e5\u627e\u6d41\u627e\u5230\u89e3\u7801\u5668\u83b7\u53d6\u53c2\u6570\u8017\u65f6="

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_CDN_Find_StreamInfo:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v3, "\n\t\t\t\t\u8bfb\u7b2c\u4e00\u5e27\u6570\u636e\u8017\u65f6="

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_CDN_READ_First_Frame:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v3, "\n\t\t\t\t\u6e32\u67d3\u7b2c\u4e00\u5e27\u8017\u65f6="

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Decode_First_Frame:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "---------- init --------- "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "PlayTimeTrack init"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->playLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startNavPreProcess:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayVideoDelegate:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startReqUpsTime:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startUrlHandleTime:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endUrlHandleTime:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdTime:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdStart:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->makeM3U8Start:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->videoGettedTime:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->preparePlayerStart:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->ups_url_req_times:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_before_videogeted:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_china_mobile_free:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ui:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_makeM3u8:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_prepareDone:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_create_prepare:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->videoInfoParserStart:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Ups_parseAd_Seg:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->upsCallbackStart:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ups_toMainThread:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->upsToMainThreadStart:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayRequest:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_Pre_Request:J

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->setAdvInfoStart:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_PreAd:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Activity_Create_time:J

    .line 73
    .line 74
    return-void
.end method

.method public onBeforeVideoInfoGetted()V
    .locals 6

    .line 1
    const-string/jumbo v0, "--------------------- onBeforeVideoInfoGetted ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->videoGettedTime:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "videoGettedTime ---------> "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->videoGettedTime:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_before_videogeted:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->videoGettedTime:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_before_videogeted:J

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "D_before_videogeted ---------> "

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_before_videogeted:J

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onEndReqUps()V
    .locals 6

    .line 1
    const-string/jumbo v0, "--------------------- onEndReqUps ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "endReqUpsTime ---------> "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->ups_url_req_times:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startReqUpsTime:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->ups_url_req_times:J

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "ups_url_req_times ---------> "

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->ups_url_req_times:J

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "SysTimeTrace"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "onEndReqUps"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onEndUrlHandle()V
    .locals 6

    .line 1
    const-string/jumbo v0, "--------------------- onEndUrlHandle ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endUrlHandleTime:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "endUrlHandleTime ----> "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endUrlHandleTime:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_china_mobile_free:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endUrlHandleTime:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startUrlHandleTime:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdTime:J

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_china_mobile_free:J

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "D_china_mobile_free ----> "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_china_mobile_free:J

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onImgAdEnd()V
    .locals 6

    .line 1
    const-string/jumbo v0, "--------------------- onImgAdShowed ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdIsShowed:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdStart:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdTime:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "mImgAdIsShowed ----> "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdIsShowed:Z

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, " / mImgAdTime : "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdTime:J

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onImgAdStart()V
    .locals 4

    .line 1
    const-string/jumbo v0, "--------------------- onImgAdStart ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdStart:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "mImgAdStart ----> "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdStart:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMackeM3U8End()V
    .locals 6

    .line 1
    const-string/jumbo v0, "--------------------- onMackeM3U8End ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_makeM3u8:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->makeM3U8Start:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_makeM3u8:J

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "D_makeM3u8 ----> "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_makeM3u8:J

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onMakeM3U8Start()V
    .locals 4

    .line 1
    const-string/jumbo v0, "--------------------- onEndUrlHandle ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->makeM3U8Start:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "makeM3U8Start ----> "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->makeM3U8Start:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPlayRequest()V
    .locals 4

    .line 1
    const-string/jumbo v0, "--------------------- onPlayRequest ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayRequest:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "startPlayRequest ----> "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayRequest:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "SysTimeTrace"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "onPlayRequest"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPreparePlayerDone()V
    .locals 8

    .line 1
    const-string/jumbo v0, "--------------------- onPreparePlayerDone ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayRequest:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->durationAppSpend:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_prepareDone:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v6, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    iget-wide v6, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mImgAdTime:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_prepareDone:J

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "D_prepareDone ----> "

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_prepareDone:J

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_create_prepare:J

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->preparePlayerStart:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_create_prepare:J

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "D_create_prepare ----> "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_create_prepare:J

    .line 76
    .line 77
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    :cond_1
    return-void
.end method

.method public onPreparePlayerStart()V
    .locals 6

    .line 1
    const-string/jumbo v0, "--------------------- onPreparePlayerStart ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startReqUpsTime:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->onStartReqUps()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->preparePlayerStart:J

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "preparePlayerStart ----> "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->preparePlayerStart:J

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onReCalculateEndReqUps()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onReCalculateEndReqUps ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 15
    .line 16
    const-string/jumbo v0, "SysTimeTrace"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "onReCalculateEndReqUps"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRealVideoStart()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->onRealVideoStartTime:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayRequest:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->durationFromRequstToRealVideoStart:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "getPlayTimeContent="

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getPlayTimeContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "PlayTimeTrack"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declared-synchronized onRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "--------------------- onRequest:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "PlayTimeTrack"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, " ---------------------"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mTraceMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public onRequestVideo()V
    .locals 4

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onRequestVideo ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayRequest:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_Pre_Request:J

    .line 18
    .line 19
    const-string/jumbo v0, "SysTimeTrace"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "onRequestVideo"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResetD_Ups_parseAd_Seg()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onResetD_Ups_parseAd_Seg ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Ups_parseAd_Seg:J

    .line 13
    .line 14
    const-string/jumbo v0, "SysTimeTrace"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "onResetD_Ups_parseAd_Seg"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResetD_ups_toMainThread()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onResetD_ups_toMainThread ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->upsCallbackStart:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ups_toMainThread:J

    .line 15
    .line 16
    const-string/jumbo v0, "SysTimeTrace"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "onResetD_ups_toMainThread"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized onResponse(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "onResponse: ---------> "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onResponse:"

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string/jumbo v2, "PlayTimeTrack"

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " ---------------------"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mTraceMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iget-object v3, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mIntervalMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->mTraceMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "PlayTimeTrack"

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, ":"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public onSetAdvInfoEnd(Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onSetAdvInfoEnd ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "SysTimeTrace"

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->setAdvInfoStart:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    iput-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_PreAd:J

    .line 23
    .line 24
    const-string/jumbo p1, "\u547d\u4e2d\u9884\u52a0\u8f7d D_UPS_PreAd"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->upsToMainThreadStart:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    iput-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_PreAd:J

    .line 39
    .line 40
    const-string/jumbo p1, "\u6ca1\u547d\u4e2d\u9884\u52a0\u8f7d D_UPS_PreAd"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onSetAdvInfoStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onSetAdvInfoStart ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->setAdvInfoStart:J

    .line 15
    .line 16
    const-string/jumbo v0, "SysTimeTrace"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "onSetAdvInfoStart"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStartDelegatePlayVideo()V
    .locals 6

    .line 1
    const-string/jumbo v0, "--------------------- onStartDelegatePlayVideo ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayVideoDelegate:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "onStartDelegatePlayVideo ---------> "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayVideoDelegate:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Activity_Create_time:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startPlayVideoDelegate:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startNavPreProcess:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Activity_Create_time:J

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "ups_url_req_times ---------> "

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Activity_Create_time:J

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "SysTimeTrace"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "onStartDelegatePlayVideo"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onStartNavPreProcess()V
    .locals 4

    .line 1
    const-string/jumbo v0, "--------------------- onStartNavPreProcess ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startNavPreProcess:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "onStartNavPreProcess --------->"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startNavPreProcess:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "SysTimeTrace"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "onStartNavPreProcess"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStartReqUps()V
    .locals 4

    .line 1
    const-string/jumbo v0, "--------------------- onStartReqUps ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startReqUpsTime:J

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "startReqUpsTime --------->"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startReqUpsTime:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, " / endReqUpsTime :"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "SysTimeTrace"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "onStartReqUps"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onStartUrlHandle()V
    .locals 4

    .line 1
    const-string/jumbo v0, "--------------------- onStartUrlHandle ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startUrlHandleTime:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "startUrlHandleTime ----> "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->startUrlHandleTime:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onUpsCallbackStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onUpsCallbackStart ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->upsCallbackStart:J

    .line 15
    .line 16
    const-string/jumbo v0, "SysTimeTrace"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "onUpsCallbackStart"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onUpsParseAdSeg()V
    .locals 4

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onUpsParseAdSeg ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->videoInfoParserStart:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Ups_parseAd_Seg:J

    .line 18
    .line 19
    const-string/jumbo v0, "SysTimeTrace"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "onUpsParseAdSeg"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpsToMainThread()V
    .locals 4

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onUpsToMainThread ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->upsCallbackStart:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ups_toMainThread:J

    .line 18
    .line 19
    const-string/jumbo v0, "SysTimeTrace"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "onUpsToMainThread"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpsToMainThreadStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onUpsToMainThreadStart ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->upsToMainThreadStart:J

    .line 15
    .line 16
    const-string/jumbo v0, "SysTimeTrace"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "onUpsToMainThreadStart"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onVideoInfoGettedDone()V
    .locals 6

    .line 1
    const-string/jumbo v0, "--------------------- onVideoInfoGettedDone ---------------------"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayTimeTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ui:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->videoGettedTime:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ui:J

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "D_ui ---------> "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ui:J

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onVideoInfoParserStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PlayTimeTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--------------------- onVideoInfoParserStart ---------------------"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->getCurrentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->videoInfoParserStart:J

    .line 15
    .line 16
    const-string/jumbo v0, "SysTimeTrace"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "onVideoInfoParserStart"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCdnUrlReqDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->cdnUrlReqDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setD_CDN_Find_StreamInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_CDN_Find_StreamInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setD_CDN_ONPrepare(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_CDN_ONPrepare:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setD_CDN_ONPrepare_open(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_CDN_ONPrepare_open:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setD_CDN_READ_First_Frame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_CDN_READ_First_Frame:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setD_Decode_First_Frame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Decode_First_Frame:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setD_Native_MainThread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Native_MainThread:J

    .line 2
    .line 3
    return-void
.end method

.method public setUpsPreRequestMap(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ups_url_req_times"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->ups_url_req_times:J

    .line 15
    .line 16
    const-string/jumbo v0, "D_UPS_Pre_Request"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_Pre_Request:J

    .line 30
    .line 31
    const-string/jumbo v0, "D_Ups_parseAd_Seg"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Ups_parseAd_Seg:J

    .line 45
    .line 46
    const-string/jumbo v0, "D_ups_toMainThread"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ups_toMainThread:J

    .line 60
    .line 61
    const-string/jumbo v0, "D_UPS_PreAd"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_PreAd:J

    .line 75
    .line 76
    const-string/jumbo v0, "D_Activity_Create_time"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Activity_Create_time:J

    .line 90
    .line 91
    const-string/jumbo v0, "endReqUpsTime"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 105
    .line 106
    return-void
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->ups_url_req_times:J

    .line 7
    .line 8
    long-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "ups_url_req_times"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_before_videogeted:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "D_before_videogeted"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_china_mobile_free:J

    .line 33
    .line 34
    long-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "D_china_mobile_free"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ui:J

    .line 46
    .line 47
    long-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "D_ui"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_makeM3u8:J

    .line 59
    .line 60
    long-to-double v1, v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "D_makeM3u8"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_prepareDone:J

    .line 72
    .line 73
    long-to-double v1, v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "D_prepareDone"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_create_prepare:J

    .line 85
    .line 86
    long-to-double v1, v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v2, "D_create_prepare"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_Pre_Request:J

    .line 98
    .line 99
    long-to-double v1, v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v2, "D_UPS_Pre_Request"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Ups_parseAd_Seg:J

    .line 111
    .line 112
    long-to-double v1, v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v2, "D_Ups_parseAd_Seg"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ups_toMainThread:J

    .line 124
    .line 125
    long-to-double v1, v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v2, "D_ups_toMainThread"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_PreAd:J

    .line 137
    .line 138
    long-to-double v1, v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v2, "D_UPS_PreAd"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Activity_Create_time:J

    .line 150
    .line 151
    long-to-double v1, v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v2, "D_Activity_Create_time"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v2, "toMap ----> "

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v2, "PlayTimeTrack"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public toUpsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->ups_url_req_times:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "ups_url_req_times"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_Pre_Request:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "D_UPS_Pre_Request"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Ups_parseAd_Seg:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "D_Ups_parseAd_Seg"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_ups_toMainThread:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "D_ups_toMainThread"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_UPS_PreAd:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "D_UPS_PreAd"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->D_Activity_Create_time:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "D_Activity_Create_time"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->endReqUpsTime:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "endReqUpsTime"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v2, "toMap ----> "

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v2, "PlayTimeTrack"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
