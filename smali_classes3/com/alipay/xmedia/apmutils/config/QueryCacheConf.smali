.class public Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public fileCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fcs"
    .end annotation
.end field

.field public fileSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fs"
    .end annotation
.end field

.field public fileTimeoutSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fts"
    .end annotation
.end field

.field public getOrgPathSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ops"
    .end annotation
.end field

.field public imageSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is"
    .end annotation
.end field

.field public imgCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ics"
    .end annotation
.end field

.field public imgLoadTimeoutSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ilts"
    .end annotation
.end field

.field public imgOriginalCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iocs"
    .end annotation
.end field

.field public imgOriginalTimeoutSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iots"
    .end annotation
.end field

.field public imgTimeoutSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "its"
    .end annotation
.end field

.field public queryTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ioto"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalCacheSwitch:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalTimeoutSwitch:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgTimeoutSwitch:I

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileTimeoutSwitch:I

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgLoadTimeoutSwitch:I

    .line 18
    .line 19
    const/16 v0, 0x1f4

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->queryTimeout:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getOrgPathSwitch:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public cloneValue(Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

    .line 6
    .line 7
    iget v0, p1, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

    .line 10
    .line 11
    iget v0, p1, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    .line 14
    .line 15
    iget p1, p1, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    .line 16
    .line 17
    iput p1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getFileSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getFileTimeoutSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileTimeoutSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getImageOriginalPathTimeoutSwith()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalTimeoutSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getImagePathTimeoutSwith()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgTimeoutSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getImageSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getImgOriginalCacheSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalCacheSwitch:I

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

.method public getOriginalImgPathSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getOrgPathSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getQueryFileSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

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

.method public getQueryImageSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

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

.method public loadThumbImgTimeoutSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgLoadTimeoutSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "QueryCacheConf{fileCacheSwitch="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", imgCacheSwitch="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", imgOriginalCacheSwitch="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalCacheSwitch:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", imgOriginalTimeoutSwitch="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalTimeoutSwitch:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", imgTimeoutSwitch="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgTimeoutSwitch:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", imgLoadTimeoutSwitch="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgLoadTimeoutSwitch:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", fileTimeoutSwitch="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileTimeoutSwitch:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", fileSwitch="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", imageSwitch="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", getOrgPathSwitch="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getOrgPathSwitch:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", queryTimeout="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->queryTimeout:I

    .line 120
    .line 121
    const/16 v2, 0x7d

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
