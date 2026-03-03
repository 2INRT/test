.class public Lcom/alipay/xmedia/apmutils/config/DjangoConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;
    }
.end annotation


# instance fields
.field public checkHosts:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkHost"
    .end annotation
.end field

.field public enableCalcScaleSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "css"
    .end annotation
.end field

.field public errCodeInHosts:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inHosts"
    .end annotation
.end field

.field public imgCutPreSet:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icp"
    .end annotation
.end field

.field public localRapidMaxCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localRapidMaxCount"
    .end annotation
.end field

.field public localRapidTrimCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localRapidTrimCount"
    .end annotation
.end field

.field public maxCopyFileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mcfs"
    .end annotation
.end field

.field public maxOssRequestHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "morh"
    .end annotation
.end field

.field public maxOssRequestWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "morw"
    .end annotation
.end field

.field public maxOssTargetArea:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mota"
    .end annotation
.end field

.field public maxOssTargetSide:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mots"
    .end annotation
.end field

.field public refreshTokenErrorCodes:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errCodes"
    .end annotation
.end field

.field public tokenAutoRefreshInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tokenARI"
    .end annotation
.end field

.field public tokenForceRefreshInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tokenFRI"
    .end annotation
.end field

.field public tokenPoolSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tps"
    .end annotation
.end field

.field public useDjangoTokenPool:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "djPool"
    .end annotation
.end field

.field public useLocalRapidUpload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "useLocalRapidUpload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useDjangoTokenPool:I

    .line 6
    .line 7
    const-wide/16 v1, 0x78

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenAutoRefreshInterval:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenForceRefreshInterval:J

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenPoolSize:I

    .line 17
    .line 18
    const-string/jumbo v1, "403;404;"

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->refreshTokenErrorCodes:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->checkHosts:I

    .line 25
    .line 26
    const-string/jumbo v2, "alipay.up.django.t.taobao.com;alipay.dl.django.t.taobao.com;oalipay-dl-django.alicdn.com;up-mayi.django.t.taobao.com"

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->errCodeInHosts:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useLocalRapidUpload:I

    .line 32
    .line 33
    const-wide/16 v2, 0x1388

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->localRapidMaxCount:J

    .line 36
    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->localRapidTrimCount:J

    .line 40
    .line 41
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->imgCutPreSet:I

    .line 42
    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestWidth:I

    .line 46
    .line 47
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestHeight:I

    .line 48
    .line 49
    const/16 v1, 0x4000

    .line 50
    .line 51
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetSide:I

    .line 52
    .line 53
    const/high16 v1, 0x1000000

    .line 54
    .line 55
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetArea:I

    .line 56
    .line 57
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->enableCalcScaleSize:I

    .line 58
    .line 59
    const-wide/32 v0, 0x32000

    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxCopyFileSize:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public errorInHosts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->errCodeInHosts:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v2, ";"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public isCheckHosts()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->checkHosts:I

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

.method public isImgCutPreSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->imgCutPreSet:I

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

.method public isUseDjangoTokenPool()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useDjangoTokenPool:I

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

.method public refreshTokenErrorCodeMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;",
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
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->refreshTokenErrorCodes:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->refreshTokenErrorCodes:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, ";"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    const-string/jumbo v6, ":"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v7, v5

    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    aget-object v7, v5, v3

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iput v7, v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;->httpCode:I

    .line 52
    .line 53
    :cond_0
    array-length v7, v5

    .line 54
    const/4 v8, 0x2

    .line 55
    if-lt v7, v8, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aget-object v7, v5, v7

    .line 59
    .line 60
    iput-object v7, v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;->header:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    array-length v7, v5

    .line 63
    const/4 v9, 0x3

    .line 64
    if-lt v7, v9, :cond_2

    .line 65
    .line 66
    aget-object v5, v5, v8

    .line 67
    .line 68
    iput-object v5, v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;->headerValue:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget v5, v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;->httpCode:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DjangoConf{useDjangoTokenPool="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useDjangoTokenPool:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", tokenAutoRefreshInterval="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenAutoRefreshInterval:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", tokenForceRefreshInterval="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenForceRefreshInterval:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", tokenPoolSize="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenPoolSize:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", refreshTokenErrorCodes=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->refreshTokenErrorCodes:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', checkHosts="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->checkHosts:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", errCodeInHosts=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->errCodeInHosts:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', useLocalRapidUpload="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useLocalRapidUpload:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", localRapidMaxCount="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->localRapidMaxCount:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", localRapidTrimCount="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->localRapidTrimCount:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", imgCutPreSet="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->imgCutPreSet:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", maxOssRequestWidth="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestWidth:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", maxOssRequestHeight="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestHeight:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", maxOssTargetSide="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetSide:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", maxOssTargetArea="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetArea:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", enableCalcScaleSize="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->enableCalcScaleSize:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", maxCopyFileSize="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxCopyFileSize:J

    .line 186
    .line 187
    const/16 v3, 0x7d

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
