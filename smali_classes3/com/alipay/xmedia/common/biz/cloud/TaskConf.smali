.class public Lcom/alipay/xmedia/common/biz/cloud/TaskConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkTaskTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctt"
    .end annotation
.end field

.field public commonTaskPoolSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cts"
    .end annotation
.end field

.field public defaultImageOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imageOccurs"
    .end annotation
.end field

.field public defaultMaxOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxOccurs"
    .end annotation
.end field

.field public imageTaskMerge:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itm"
    .end annotation
.end field

.field public imageThreadPoolAloneBiz:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itab"
    .end annotation
.end field

.field public imgDjgImageOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "djgoc"
    .end annotation
.end field

.field public imgUrlBlackOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlboc"
    .end annotation
.end field

.field public imgUrlImageOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urloc"
    .end annotation
.end field

.field public imgUrlWhiteOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlwoc"
    .end annotation
.end field

.field public loadMaxOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lmo"
    .end annotation
.end field

.field public localMaxOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "locmo"
    .end annotation
.end field

.field public separateImage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sepimg"
    .end annotation
.end field

.field public taskOccursSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tcs"
    .end annotation
.end field

.field public urlWhiteImage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uwimg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultImageOccurs:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->taskOccursSwitch:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->localMaxOccurs:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->loadMaxOccurs:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->separateImage:I

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlImageOccurs:I

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgDjgImageOccurs:I

    .line 25
    .line 26
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->urlWhiteImage:I

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlWhiteOccurs:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlBlackOccurs:I

    .line 32
    .line 33
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->commonTaskPoolSwitch:I

    .line 34
    .line 35
    const/16 v0, 0x7530

    .line 36
    .line 37
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->checkTaskTimeout:I

    .line 38
    .line 39
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageTaskMerge:I

    .line 40
    .line 41
    const-string/jumbo v0, "wallet_home"

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageThreadPoolAloneBiz:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public checkAloneThreadPoolBiz(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageThreadPoolAloneBiz:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageThreadPoolAloneBiz:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public imageTaskMerge()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageTaskMerge:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isTaskOccursSwitchOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->taskOccursSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TaskConf{defaultMaxOccurs="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", defaultImageOccurs="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultImageOccurs:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", taskOccursSwitch="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->taskOccursSwitch:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", localMaxOccurs="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->localMaxOccurs:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", loadMaxOccurs="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->loadMaxOccurs:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", separateImage="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->separateImage:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", imgUrlImageOccurs="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlImageOccurs:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", imgDjgImageOccurs="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgDjgImageOccurs:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", urlWhiteImage="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->urlWhiteImage:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", imgUrlWhiteOccurs="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlWhiteOccurs:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", imgUrlBlackOccurs="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlBlackOccurs:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", commonTaskPoolSwitch="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->commonTaskPoolSwitch:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", checkTaskTimeout="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->checkTaskTimeout:I

    .line 142
    .line 143
    const/16 v2, 0x7d

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
