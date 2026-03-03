.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NebulaTrackUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordAIRecommend(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "NebulaTrackUtils"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo p1, "aiPreDownProvider is null,exit"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;->getLastAIRecommendInfo()Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string/jumbo p1, "aIRecommendInfo is null,exit"

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string/jumbo v2, "aIRecommendInfo info appId="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;->updateVersion:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string/jumbo v3, ""

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string/jumbo v4, "aiLastUpdateVersion"

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v3, v1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;->updateTime:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string/jumbo v4, "aiLastUpdateTime"

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, " updateVersion="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;->updateVersion:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, " updateTime="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v4, v1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;->updateTime:J

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;->appInfos:Ljava/util/Map;

    .line 119
    .line 120
    const-string/jumbo v4, "isAIDownload"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v5, "isAIQuery"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v6, "isAIRecommend"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v7, "0"

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v1, v1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;->appInfos:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIAppModel;

    .line 147
    .line 148
    const-string/jumbo v1, "1"

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIAppModel;->selected2Query:Z

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object v3, v7

    .line 161
    :goto_0
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIAppModel;->selected2Download:Z

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v3, v7

    .line 171
    :goto_1
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, " ,isAIRecommend=1,isAIQuery="

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v2, p1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIAppModel;->selected2Query:Z

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object v2, v7

    .line 195
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, ",isAIDownload="

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p1, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIAppModel;->selected2Download:Z

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    move-object v7, v1

    .line 209
    :cond_7
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string/jumbo p1, ", isAIRecommend=1,isAIQuery=1,isAIDownload=0"

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string/jumbo p1, "illegal params"

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
