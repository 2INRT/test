.class public Lcom/alipay/xmedia/cache/biz/config/DiskConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acs"
    .end annotation
.end field

.field public businessCleanStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bcd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public businessCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bcs"
    .end annotation
.end field

.field public cleanAllCacheBiz:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cacb"
    .end annotation
.end field

.field public cleanInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ci"
    .end annotation
.end field

.field public diskCacheSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dcs"
    .end annotation
.end field

.field public expiredPrefixWhiteList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "epwl"
    .end annotation
.end field

.field public expiredWhiteList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ewl"
    .end annotation
.end field

.field public largeImageExcludeSuffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lies"
    .end annotation
.end field

.field public singleCleanItems:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clids"
    .end annotation
.end field

.field public singleCleanSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1e

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanInterval:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanSwitch:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanStrategies:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 24
    .line 25
    const-string/jumbo v1, "mp4"

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->largeImageExcludeSuffix:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, ""

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 v1, 0x1f400000

    .line 39
    .line 40
    iput v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->diskCacheSize:I

    .line 41
    .line 42
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->singleCleanSwitch:I

    .line 43
    .line 44
    const-string/jumbo v0, "MULTIMEDIA_CLEAN_ALL"

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanAllCacheBiz:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public checkCleanAllCacheBiz(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanAllCacheBiz:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DiskConf{, ci="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanInterval:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", bcs="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanSwitch:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", bcd="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanStrategies:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", acs="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", lies="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->largeImageExcludeSuffix:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", ewl="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", epwl="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", dcs="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->diskCacheSize:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", scs="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->singleCleanSwitch:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", clids="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->singleCleanItems:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x7d

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
