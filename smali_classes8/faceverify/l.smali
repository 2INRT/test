.class public Lfaceverify/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:[I

.field public j:F

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lfaceverify/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lfaceverify/l;->e:I

    .line 11
    .line 12
    const-string/jumbo v2, "whiteBalanceFormer"

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lfaceverify/l;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x258

    .line 18
    .line 19
    iput-wide v2, p0, Lfaceverify/l;->g:J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lfaceverify/l;->h:Z

    .line 23
    .line 24
    const v2, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lfaceverify/l;->j:F

    .line 28
    .line 29
    new-instance v2, Lfaceverify/l$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lfaceverify/l$a;-><init>(Lfaceverify/l;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lfaceverify/l;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object v0, p0, Lfaceverify/l;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lfaceverify/l;->m:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lfaceverify/l;->n:Ljava/lang/String;

    .line 41
    .line 42
    iput v1, p0, Lfaceverify/l;->o:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfaceverify/l;->p:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfaceverify/l;->q:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lfaceverify/l;->r:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "Chameleon"

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const-string/jumbo v4, "errMsg"

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget v5, v1, Lcom/dtf/face/config/Upload;->chameleonUploadCompressRate:F

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v6, v5, v6

    .line 94
    .line 95
    if-lez v6, :cond_0

    .line 96
    .line 97
    cmpg-float v6, v5, v7

    .line 98
    .line 99
    if-gtz v6, :cond_0

    .line 100
    .line 101
    iput v5, p0, Lfaceverify/l;->j:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput v7, p0, Lfaceverify/l;->j:F

    .line 105
    .line 106
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v7, "chameleonUploadCompressRate="

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, v1, Lcom/dtf/face/config/Upload;->chameleonUploadCompressRate:F

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v5, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Lcom/dtf/face/config/Coll;->chameleon:Lcom/dtf/face/config/Chameleon;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lcom/dtf/face/config/Chameleon;->maxWaitTime:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmp-long v1, v5, v7

    .line 155
    .line 156
    if-lez v1, :cond_2

    .line 157
    .line 158
    iget-object v1, v0, Lcom/dtf/face/config/Chameleon;->maxWaitTime:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    const-wide/16 v7, 0x7d0

    .line 165
    .line 166
    cmp-long v1, v5, v7

    .line 167
    .line 168
    if-gtz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, v0, Lcom/dtf/face/config/Chameleon;->maxWaitTime:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iput-wide v1, p0, Lfaceverify/l;->g:J

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-wide v5, p0, Lfaceverify/l;->g:J

    .line 180
    .line 181
    const-wide/16 v7, 0x2

    .line 182
    .line 183
    mul-long v5, v5, v7

    .line 184
    .line 185
    iput-wide v5, p0, Lfaceverify/l;->g:J

    .line 186
    .line 187
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v6, "maxWaitTime="

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v0, Lcom/dtf/face/config/Chameleon;->maxWaitTime:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v3, v2, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v0, v0, Lcom/dtf/face/config/Chameleon;->triggering:[I

    .line 216
    .line 217
    iput-object v0, p0, Lfaceverify/l;->i:[I

    .line 218
    .line 219
    :cond_3
    invoke-virtual {p0}, Lfaceverify/l;->c()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lfaceverify/l;->b:Landroid/os/Handler;

    .line 228
    .line 229
    return-void
.end method

.method public static synthetic a(Lfaceverify/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfaceverify/l;->h:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 4

    const-string/jumbo v0, "errMsg"

    const-string/jumbo v1, "cameraError"

    const/4 v2, 0x4

    .line 127
    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object p1

    const-string/jumbo v3, "camera is null"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 128
    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 129
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v3

    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 104
    iget-object v0, p0, Lfaceverify/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 106
    iget-object v1, p0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v1}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lfaceverify/l;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v3, v2}, Ldm2;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "supportWhiteBalance"

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v4, "horizontalViewAngle"

    .line 109
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v4, "verticalViewAngle"

    .line 110
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2}, Ldm2;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "supportedfocusModes"

    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string/jumbo v3, "focusMode"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    const-string/jumbo v4, "previewWidth"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    const-string/jumbo v3, "previewHeight"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    const-string/jumbo v3, "jpegQuality"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "maxZoom"

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaceverify/l;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lfaceverify/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 6
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 7
    :cond_0
    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/JSONArray;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 119
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 121
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "errCode"

    .line 122
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p2, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    if-nez p2, :cond_2

    .line 125
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p2, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 126
    :cond_2
    iget-object p2, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo p3, "chameleon"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "chameleon"

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 98
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 99
    invoke-virtual {p0, v0, p1, p2}, Lfaceverify/l;->a(Lcom/alibaba/fastjson/JSONArray;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Lfaceverify/l;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "deviceInfo"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 103
    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lfaceverify/l;->a(Lcom/alibaba/fastjson/JSONArray;Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 30

    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, Lfaceverify/l;->i:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 9
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_16

    aget v5, v0, v4

    move/from16 v6, p1

    if-ne v5, v6, :cond_15

    .line 10
    const-string/jumbo v3, ""

    iput-object v3, v1, Lfaceverify/l;->l:Ljava/lang/String;

    .line 11
    iput-object v3, v1, Lfaceverify/l;->m:Ljava/lang/String;

    .line 12
    iput-object v3, v1, Lfaceverify/l;->n:Ljava/lang/String;

    .line 13
    const/4 v4, -0x1

    iput v4, v1, Lfaceverify/l;->o:I

    .line 14
    iget-object v0, v1, Lfaceverify/l;->a:Landroid/hardware/Camera;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v1, v0}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v6

    if-nez v6, :cond_0

    .line 16
    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfaceverify/l;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lfaceverify/l;->c:Ljava/util/List;

    .line 17
    invoke-static {}, Lqz5;->i()Lqz5;

    move-result-object v0

    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    move-result-object v0

    iget-object v0, v0, Lcom/dtf/face/config/Coll;->chameleon:Lcom/dtf/face/config/Chameleon;

    if-eqz v0, :cond_7

    .line 18
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v8, v0, Lcom/dtf/face/config/Chameleon;->whiteBalanceAndroid:Ljava/util/Map;

    if-eqz v8, :cond_7

    .line 20
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 21
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lfaceverify/l;->b()Ljava/util/List;

    .line 23
    move-result-object v10

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 24
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 25
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 26
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v7, "no valid whiteBalance"

    .line 28
    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7}, Lfaceverify/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 29
    iput-object v8, v1, Lfaceverify/l;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lfaceverify/l;->m:Ljava/lang/String;

    .line 30
    move-object v7, v3

    .line 31
    :goto_2
    iget-object v0, v0, Lcom/dtf/face/config/Chameleon;->videoZoom:Ljava/util/Map;

    iget-object v8, v1, Lfaceverify/l;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v8}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 32
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v9

    .line 33
    if-eqz v9, :cond_4

    invoke-virtual {v1, v0}, Lfaceverify/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 34
    iput-object v9, v1, Lfaceverify/l;->n:Ljava/lang/String;

    :try_start_0
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v8

    int-to-float v8, v8

    mul-float v0, v0, v8

    float-to-int v0, v0

    iput v0, v1, Lfaceverify/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const-string/jumbo v9, "."

    .line 36
    if-nez v0, :cond_5

    const-string/jumbo v0, "zoomConfig is null."

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    move-result-object v0

    goto :goto_3

    :cond_5
    const-string/jumbo v10, "zoomConfig.size()="

    .line 39
    invoke-static {v7, v10}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    move-result-object v0

    :goto_3
    if-nez v8, :cond_6

    const-string/jumbo v7, "cameraParams is null."

    .line 42
    invoke-static {v0, v7}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    goto :goto_4

    .line 44
    :cond_6
    const-string/jumbo v7, "cameraParams.isZoomSupported()="

    invoke-static {v0, v7}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v3

    goto :goto_4

    :cond_8
    move-object v7, v3

    move-object v6, v5

    :goto_4
    const-string/jumbo v0, "CHAMELEON_PARTIALLY_ENABLE"

    invoke-static {v0}, Lcom/dtf/face/utils/ClientConfigUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    const-string/jumbo v8, "1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 47
    :try_start_1
    iget-object v0, v1, Lfaceverify/l;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 48
    const/4 v10, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfaceverify/l;->f:Ljava/lang/String;

    iget-object v0, v1, Lfaceverify/l;->m:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    const/4 v11, 0x1

    goto :goto_5

    .line 50
    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_5
    :try_start_2
    iget v0, v1, Lfaceverify/l;->o:I

    .line 51
    if-le v0, v4, :cond_a

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    iput v0, v1, Lfaceverify/l;->e:I

    iget v0, v1, Lfaceverify/l;->o:I

    .line 52
    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_6
    :try_start_3
    iget-object v0, v1, Lfaceverify/l;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_f

    if-eqz v11, :cond_b

    .line 53
    if-nez v4, :cond_d

    .line 54
    :cond_b
    if-nez v11, :cond_c

    if-eqz v4, :cond_f

    .line 55
    :cond_c
    if-eqz v9, :cond_f

    :cond_d
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v1, Lfaceverify/l;->b:Landroid/os/Handler;

    if-eqz v0, :cond_e

    iget-object v6, v1, Lfaceverify/l;->k:Ljava/lang/Runnable;

    iget-wide v12, v1, Lfaceverify/l;->g:J

    .line 56
    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :goto_8
    invoke-static {v7}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    invoke-virtual {v1, v5, v8}, Lfaceverify/l;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 61
    :cond_f
    :goto_9
    if-nez v11, :cond_13

    const-string/jumbo v0, "whiteBalanceModeSelected="

    invoke-static {v7, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lfaceverify/l;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " zoomSelected="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v8, v1, Lfaceverify/l;->o:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    iget-object v8, v1, Lfaceverify/l;->m:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 64
    if-eqz v8, :cond_10

    const-string/jumbo v3, "2"

    .line 65
    goto :goto_a

    :cond_10
    iget v8, v1, Lfaceverify/l;->o:I

    .line 66
    if-gez v8, :cond_11

    const-string/jumbo v3, "3"

    .line 67
    :cond_11
    :goto_a
    iget-object v8, v1, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    if-nez v8, :cond_12

    invoke-virtual {v1, v5, v3}, Lfaceverify/l;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_12
    invoke-static {v6, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lfaceverify/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v3, v1, Lfaceverify/l;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_13
    move-object/from16 v21, v7

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    if-eqz v2, :cond_14

    .line 69
    const-string/jumbo v3, "success"

    :goto_b
    move-object v13, v3

    goto :goto_c

    :cond_14
    const-string/jumbo v3, "fail"

    goto :goto_b

    :goto_c
    iget-object v15, v1, Lfaceverify/l;->l:Ljava/lang/String;

    .line 70
    iget-object v3, v1, Lfaceverify/l;->n:Ljava/lang/String;

    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lfaceverify/l;->a()Ljava/lang/String;

    move-result-object v19

    iget-wide v5, v1, Lfaceverify/l;->g:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v25

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v27

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v24, "paramsSetPartiallyEnable"

    const-string/jumbo v26, "whiteBalanceIsEnable"

    const-string/jumbo v12, "status"

    .line 71
    const-string/jumbo v14, "whiteBalance"

    const-string/jumbo v16, "zoom"

    const-string/jumbo v18, "deviceInfo"

    const-string/jumbo v20, "errMsg"

    const-string/jumbo v22, "maxWaitTime"

    const-string/jumbo v28, "zoomIsEnable"

    filled-new-array/range {v12 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string/jumbo v5, "Chameleon"

    invoke-virtual {v0, v4, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    return v2

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_16
    return v2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfaceverify/l;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfaceverify/l;->c:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfaceverify/l;->s:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lfaceverify/l;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfaceverify/l;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lfaceverify/l;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lfaceverify/l;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfaceverify/l;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfaceverify/l;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfaceverify/l;->b:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method
