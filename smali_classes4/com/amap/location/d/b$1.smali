.class Lcom/amap/location/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnLooperPrepared;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/location/d/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/b$1;->b:Lcom/amap/location/d/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/location/d/b$1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAmapLooperPrepared(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "GnssAlgoConfig.s3dmaEnable:"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string/jumbo v2, "gnssalgo"

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "onAmapLooperPrepared, isRemoteProcess:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/amap/location/d/b$1;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, ", localCloud:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/amap/location/support/cloud/AmapCloudManager;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/amap/location/d/b$1;->b:Lcom/amap/location/d/b;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/handler/AmapLooper;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/amap/location/d/b$1;->b:Lcom/amap/location/d/b;

    .line 58
    .line 59
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lcom/amap/location/d/b$a;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/amap/location/d/b$1;->b:Lcom/amap/location/d/b;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v7}, Lcom/amap/location/d/b$a;-><init>(Lcom/amap/location/d/b;Lcom/amap/location/d/b$1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p1, v5}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v4}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/amap/location/d/b$1;->b:Lcom/amap/location/d/b;

    .line 79
    .line 80
    new-instance v4, Lcom/amap/location/d/a/h;

    .line 81
    .line 82
    invoke-direct {v4, p1}, Lcom/amap/location/d/a/h;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;Lcom/amap/location/d/a/h;)Lcom/amap/location/d/a/h;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/amap/location/d/b$1;->b:Lcom/amap/location/d/b;

    .line 89
    .line 90
    new-instance v4, Lcom/amap/location/d/a/a/e;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/amap/location/d/a/a/e;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;Lcom/amap/location/d/a/a/e;)Lcom/amap/location/d/a/a/e;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v4, "gnssrtk"

    .line 103
    .line 104
    .line 105
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/amap/location/d/a/d;->a(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v4, "gnsssoft"

    .line 122
    .line 123
    .line 124
    new-instance v5, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/amap/location/d/a/d;->b(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v4, "gnssdrift"

    .line 141
    .line 142
    .line 143
    new-instance v5, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/amap/location/d/a/d;->c(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v4, "gnss3dma"

    .line 160
    .line 161
    .line 162
    new-instance v5, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/amap/location/d/a/d;->d(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v3, :cond_1

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-boolean v0, Lcom/amap/location/d/a/d;->F:Z

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/amap/location/d/a/d;->F:Z

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v0, p0, Lcom/amap/location/d/b$1;->b:Lcom/amap/location/d/b;

    .line 205
    .line 206
    new-instance v1, Lcom/amap/location/d/a;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lcom/amap/location/d/a;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;Lcom/amap/location/d/a;)Lcom/amap/location/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/amap/location/d/b$1;->b:Lcom/amap/location/d/b;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {p1, v0}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;Z)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method
