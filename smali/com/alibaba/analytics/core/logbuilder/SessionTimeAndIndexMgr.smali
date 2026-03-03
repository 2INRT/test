.class public Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;


# instance fields
.field private final mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mEventIdIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotInAllLogIndexEventIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOldLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOtherLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSessionTime:J

.field private mSessionTimeString:Ljava/lang/String;

.field private mStartTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOldLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOtherLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->init()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized init()V
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTime:J

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTime:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOldLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    .line 80
    .line 81
    const-string/jumbo v2, "65501"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    .line 88
    .line 89
    const-string/jumbo v2, "65502"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    .line 96
    .line 97
    const-string/jumbo v2, "65503"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    .line 104
    .line 105
    const-string/jumbo v2, "19998"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    .line 112
    .line 113
    const-string/jumbo v2, "19997"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 125
    .line 126
    const-string/jumbo v2, "1010"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 133
    .line 134
    const-string/jumbo v2, "1023"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 141
    .line 142
    const-string/jumbo v2, "2001"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 149
    .line 150
    const-string/jumbo v2, "2101"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 157
    .line 158
    const-string/jumbo v2, "2201"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 165
    .line 166
    const-string/jumbo v2, "2202"

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 173
    .line 174
    const-string/jumbo v2, "65501"

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 181
    .line 182
    const-string/jumbo v2, "65502"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 189
    .line 190
    const-string/jumbo v2, "65503"

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 197
    .line 198
    const-string/jumbo v2, "19998"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 205
    .line 206
    const-string/jumbo v2, "19997"

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 213
    .line 214
    const-string/jumbo v2, "2006"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 226
    .line 227
    const-string/jumbo v2, "1010"

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 239
    .line 240
    const-string/jumbo v2, "1023"

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 252
    .line 253
    const-string/jumbo v2, "2001"

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 265
    .line 266
    const-string/jumbo v2, "2101"

    .line 267
    .line 268
    .line 269
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 278
    .line 279
    const-string/jumbo v2, "2201"

    .line 280
    .line 281
    .line 282
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 291
    .line 292
    const-string/jumbo v2, "2202"

    .line 293
    .line 294
    .line 295
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 304
    .line 305
    const-string/jumbo v2, "65501"

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 317
    .line 318
    const-string/jumbo v2, "65502"

    .line 319
    .line 320
    .line 321
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    .line 323
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 330
    .line 331
    const-string/jumbo v2, "65503"

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 343
    .line 344
    const-string/jumbo v2, "19998"

    .line 345
    .line 346
    .line 347
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 348
    .line 349
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 356
    .line 357
    const-string/jumbo v2, "19997"

    .line 358
    .line 359
    .line 360
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 369
    .line 370
    const-string/jumbo v2, "2006"

    .line 371
    .line 372
    .line 373
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    .line 375
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOtherLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    monitor-exit p0

    .line 387
    return-void

    .line 388
    :goto_1
    monitor-exit p0

    .line 389
    throw v0
.end method


# virtual methods
.method public declared-synchronized getSessionTimestamp()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized putLogMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :goto_0
    const-string/jumbo v3, "1"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v5, "ut_old_index"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string/jumbo p1, "%s%06d"

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOldLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    aput-object v4, v2, v0

    .line 56
    .line 57
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mNotInAllLogIndexEventIdSet:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    int-to-long v3, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mAllLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object v5, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdSet:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v5, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mEventIdIndexMap:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_3
    int-to-long v5, p1

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mOtherLogIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    const-string/jumbo p1, "%s%06d,%s%06d"

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mStartTime:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x4

    .line 156
    new-array v6, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v7, v6, v1

    .line 159
    .line 160
    aput-object v3, v6, v0

    .line 161
    .line 162
    aput-object v4, v6, v2

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    aput-object v5, v6, v0

    .line 166
    .line 167
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->mSessionTimeString:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_5
    monitor-exit p0

    .line 194
    throw p1
.end method

.method public declared-synchronized sessionTimeout()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "SessionTimeAndIndexMgr"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "changeSession"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
