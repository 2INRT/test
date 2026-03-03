.class public Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ALBiometricsResult"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;",
            ">;"
        }
    .end annotation
.end field

.field public adjustAction:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

.field public beginTime:J

.field public bh:Ljava/lang/String;

.field public biometricsResult:I

.field public collectedData:Ljava/lang/String;

.field public dazzleDataConfigs:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

.field public dazzleVideoOssUrl:Ljava/lang/String;

.field public dazzleVideoPath:Ljava/lang/String;

.field public endTime:J

.field public failedVideoPath:Ljava/lang/String;

.field public globalImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

.field public localImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

.field public originImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

.field public qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

.field public retryCount:I

.field public successfulVideoPath:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public videoHash:Ljava/lang/String;

.field public wukongData:Ljava/lang/String;


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
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->biometricsResult:I

    .line 6
    .line 7
    const-string/jumbo v1, "1.0"

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->version:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->retryCount:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->actionList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->adjustAction:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addActionResult(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->actionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDazzleCollectConfigs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleDataConfigs:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleDataConfigs:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleDataConfigs:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;->addUiConfig(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public getBgDetectResult()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->adjustAction:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->ecResult:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->actionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    .line 30
    .line 31
    const/16 v3, 0x3b

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->ecResult:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public increaseRetryTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->retryCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->retryCount:I

    .line 6
    .line 7
    return-void
.end method

.method public setDazzleCollectRotate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleDataConfigs:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleDataConfigs:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleDataConfigs:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    .line 13
    .line 14
    iput p1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;->rotate:I

    .line 15
    .line 16
    return-void
.end method

.method public setGlobalImage(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->globalImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocalImage(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->localImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginImage(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->originImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "version"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "os"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "android"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "r"

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget v2, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->biometricsResult:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "bt"

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-wide v2, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->beginTime:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "et"

    .line 39
    .line 40
    .line 41
    :try_start_3
    iget-wide v2, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->endTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "rt"

    .line 47
    .line 48
    .line 49
    :try_start_4
    iget v2, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->retryCount:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "illuminance"

    .line 55
    .line 56
    .line 57
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "videoS"

    .line 63
    .line 64
    .line 65
    :try_start_5
    iget-object v2, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->successfulVideoPath:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "videoF"

    .line 75
    .line 76
    .line 77
    :try_start_6
    iget-object v2, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->failedVideoPath:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    .line 88
    const-string/jumbo v2, ","

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :try_start_7
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->getLandmarks()[F

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuffer;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_0
    iget-object v5, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->getLandmarks()[F

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    array-length v5, v5

    .line 113
    if-ge v4, v5, :cond_3

    .line 114
    .line 115
    iget-object v5, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->getLandmarks()[F

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aget v5, v5, v4

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->getLandmarks()[F

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    array-length v5, v5

    .line 133
    add-int/lit8 v5, v5, -0x1

    .line 134
    .line 135
    if-ge v4, v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string/jumbo v4, "landmarks"

    .line 144
    .line 145
    .line 146
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->faceRect:[I

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuffer;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v4, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->faceRect:[I

    .line 169
    .line 170
    array-length v5, v4

    .line 171
    if-ge v3, v5, :cond_6

    .line 172
    .line 173
    aget v4, v4, v3

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->faceRect:[I

    .line 181
    .line 182
    array-length v4, v4

    .line 183
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    if-ge v3, v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 188
    .line 189
    .line 190
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const-string/jumbo v2, "faceRect"

    .line 194
    .line 195
    .line 196
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :catch_0
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public wipeRetryTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->retryCount:I

    .line 3
    .line 4
    return-void
.end method
