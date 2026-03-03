.class public Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biz_click_refer:Ljava/lang/String;

.field public biz_click_src:Ljava/lang/String;

.field public biz_page_refer:Ljava/lang/String;

.field public biz_page_src:Ljava/lang/String;

.field public chInfo:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public frame_click_refer:Ljava/lang/String;

.field public frame_click_src:Ljava/lang/String;

.field public frame_page_refer:Ljava/lang/String;

.field public frame_page_src:Ljava/lang/String;

.field public isEnd:Z

.field public lastClickSem:Ljava/lang/String;

.field public lastClickSpm:Ljava/lang/String;

.field public lastPage:Ljava/lang/String;

.field public miniPageId:Ljava/lang/String;

.field public multistepBack:Z

.field public needRpc:Z

.field public newChinfo:Ljava/lang/String;

.field public pageBack:Z

.field public pageId:Ljava/lang/String;

.field public pageKey:Ljava/lang/String;

.field public pageRepeat:Z

.field public pageStartTime10:J

.field public pageStartTime64:Ljava/lang/String;

.field public pageStayTime:J

.field public reEnter:Z

.field public refer:Ljava/lang/String;

.field public refer2:Ljava/lang/String;

.field public referClickSpm:Ljava/lang/String;

.field public referPage:Ljava/lang/String;

.field public referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

.field public scm:Ljava/lang/String;

.field public spm:Ljava/lang/String;

.field public spmStatus:Ljava/lang/String;

.field public srcSpm:Ljava/lang/String;

.field public tabSwitch:Z

.field public traceParams:[Ljava/lang/String;

.field public traceSteps:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 6
    .line 7
    const-string/jumbo v0, "0"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spmStatus:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->needRpc:Z

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    .line 23
    return-void
.end method

.method public static clonePageInfo(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime10:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime10:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStayTime:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStayTime:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPage:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPage:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastPage:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastPage:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spmStatus:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spmStatus:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->miniPageId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->miniPageId:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->needRpc:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->needRpc:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->className:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->className:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSem:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSem:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->limitReferPageInfo()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 95
    .line 96
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 105
    .line 106
    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->reEnter:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->reEnter:Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer2:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer2:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->chInfo:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->chInfo:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_src:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_src:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_src:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_src:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_src:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_src:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_src:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_src:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p0, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 159
    .line 160
    return-object v0
.end method

.method public static getRefer(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "|"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string/jumbo p0, "first"

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public cleanTraceParams()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    .line 9
    .line 10
    return-void
.end method
