.class public Lcom/dtf/face/config/ProtocolContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

.field public androidcfg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "androidcfg"
    .end annotation
.end field

.field public androiddoccfg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "androiddoccfg"
    .end annotation
.end field

.field public androidvoicecfg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "androidvoicecfg"
    .end annotation
.end field

.field public docConfig:Lcom/dtf/face/config/AndroidDocConfig;

.field public dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

.field public expireTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expireTime"
    .end annotation
.end field

.field public sampleMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sampleMode"
    .end annotation
.end field

.field public solucfg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "solucfg"
    .end annotation
.end field

.field public solutionConfig:Lcom/dtf/face/config/SolutionConfig;

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentProtocol()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 16
    .line 17
    iget v1, v0, Lcom/dtf/face/config/SolutionConfig;->currentConfigBizIndex:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 31
    .line 32
    iget v0, v0, Lcom/dtf/face/config/SolutionConfig;->currentConfigBizIndex:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v1, "face"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string/jumbo v1, "doc"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    return-object v2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 71
    .line 72
    return-object v0
.end method

.method public getCurrentProtocolName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/config/ProtocolContent;->getCurrentProtocol()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/dtf/face/config/AndroidClientConfig;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "face"

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v0, Lcom/dtf/face/config/AndroidDocConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "doc"

    .line 20
    .line 21
    .line 22
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextProtocol()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 16
    .line 17
    iget v1, v0, Lcom/dtf/face/config/SolutionConfig;->currentConfigBizIndex:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lcom/dtf/face/config/SolutionConfig;->currentConfigBizIndex:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dtf/face/config/ProtocolContent;->getCurrentProtocol()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public hasMultiProtocol()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public hasNextProtocol()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 17
    .line 18
    iget v2, v0, Lcom/dtf/face/config/SolutionConfig;->currentConfigBizIndex:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iget-object v0, v0, Lcom/dtf/face/config/SolutionConfig;->order:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public mergeExtAlgConfig()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string/jumbo v4, "_ALG_CONFIG"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v7, v8, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    nop

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v3, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/dtf/face/config/AndroidClientConfig;->setAlgorithm(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dtf/face/config/ProtocolContent;->androidcfg:Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, Lcom/dtf/face/config/AndroidClientConfig;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/dtf/face/config/AndroidClientConfig;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dtf/face/config/ProtocolContent;->solucfg:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Lcom/dtf/face/config/SolutionConfig;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/dtf/face/config/SolutionConfig;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dtf/face/config/SolutionConfig;->fixValidConfig()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/dtf/face/config/ProtocolContent;->androiddoccfg:Ljava/lang/String;

    .line 31
    .line 32
    const-class v0, Lcom/dtf/face/config/AndroidDocConfig;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/dtf/face/config/AndroidDocConfig;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 41
    .line 42
    return-void
.end method

.method public parseDTOSSConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/dtf/face/config/OSSConfig;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/dtf/face/config/OSSConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/dtf/face/config/Upload;->endpoint:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/dtf/face/config/Upload;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/dtf/face/config/OSSConfig;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/dtf/face/config/Upload;->bucket:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 44
    .line 45
    const-string/jumbo v2, "emptyBucketName"

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/dtf/face/config/Upload;->bucket:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/dtf/face/config/Upload;->accessKeyId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/dtf/face/config/OSSConfig;->AccessKeyId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/dtf/face/config/Upload;->accessKeySecret:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/dtf/face/config/OSSConfig;->AccessKeySecret:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/dtf/face/config/Upload;->securityToken:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/dtf/face/config/OSSConfig;->SecurityToken:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/dtf/face/config/Upload;->collectFileNamePrefix:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/dtf/face/config/Upload;->photinusVideo:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    invoke-static {p1, v3, v2}, Lxf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public parseExtParams(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParamStr:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v1, "wlclientcfg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public parseVoiceCfg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dtf/face/config/ProtocolContent;->androidvoicecfg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/dtf/face/config/ProtocolContent;->androidvoicecfg:Ljava/lang/String;

    .line 11
    .line 12
    const-class v0, Lcom/dtf/face/config/VoiceConfig;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/dtf/face/config/VoiceConfig;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientVoiceParamConfig:Lcom/dtf/face/config/VoiceConfig;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dtf/face/config/VoiceConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dtf/face/config/VoiceConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/dtf/face/config/NavigatePage;->isEnable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dtf/face/config/VoiceConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/dtf/face/config/AndroidClientConfig;->setNavi(Lcom/dtf/face/config/NavigatePage;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
