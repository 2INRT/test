.class Lcom/mobile/auth/q/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

.field final synthetic b:Lcom/mobile/auth/q/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/q/a$b;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/q/a$b;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->newACMLimitConfig()Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "true"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->isLimited(Z)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitCount(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitHours(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->build()Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getDowngradeInfoList()Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Lcom/nirvana/tools/logger/UaidTracker;->setEnable(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->getDowngradeInfo()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v5, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 116
    .line 117
    invoke-static {v5, v4}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;Z)Z

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 121
    .line 122
    invoke-static {v5}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Lcom/nirvana/tools/logger/UaidTracker;->setEnable(Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->getDowngrade_name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string/jumbo v7, "is_network_test_opened"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->isDowngrade()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iget-object v6, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 171
    .line 172
    invoke-static {v6, v3}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;Z)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->getDowngrade_name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string/jumbo v7, "is_uaid_tracker_opened"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->isDowngrade()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iget-object v5, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v3}, Lcom/nirvana/tools/logger/UaidTracker;->setEnable(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 211
    .line 212
    invoke-static {v1, v4}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;Z)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v4}, Lcom/nirvana/tools/logger/UaidTracker;->setEnable(Z)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_sls_demoted()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_demoted()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 264
    .line 265
    invoke-static {v1, v4}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;Z)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;Z)Z

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/mobile/auth/q/a;->d(Lcom/mobile/auth/q/a;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v4}, Lcom/nirvana/tools/logger/ACMMonitor;->setUploadEnabled(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v3}, Lcom/nirvana/tools/logger/ACMMonitor;->setUploadEnabled(Z)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-object v1, p0, Lcom/mobile/auth/q/a$b;->b:Lcom/mobile/auth/q/a;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Lcom/nirvana/tools/logger/ACMMonitor;->setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_6
    return-void
.end method
