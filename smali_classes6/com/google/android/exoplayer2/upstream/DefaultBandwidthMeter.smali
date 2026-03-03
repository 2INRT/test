.class public final Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/google/android/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;,
        Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field public static final DEFAULT_INITIAL_BITRATE_COUNTRY_GROUPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:[J

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:[J

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:[J

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:[J

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0


# instance fields
.field private bitrateEstimate:J

.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/EventDispatcher<",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final initialBitrateEstimates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastReportedBitrateEstimate:J

.field private networkType:I

.field private networkTypeOverride:I

.field private networkTypeOverrideSet:Z

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private final slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalElapsedTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->createInitialBitrateCountryGroupAssignment()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_COUNTRY_GROUPS:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:[J

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:[J

    .line 21
    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    fill-array-data v1, :array_2

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:[J

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:[J

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 8
        0x5265c0
        0x33e140
        0x1cfde0
        0x10c8e0
        0x61a80
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        0x29810
        0x21ef8
        0x1dc90
        0x1a1f8
        0x15f90
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 8
        0x200b20
        0x13d620
        0xea600
        0xbbfd0
        0x6ddd0
    .end array-data

    .line 86
    :array_3
    .array-data 8
        0x5b8d80
        0x33e140
        0x200b20
        0x155cc0
        0x8b290
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget-object v4, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILcom/google/android/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;ILcom/google/android/exoplayer2/util/Clock;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Landroid/util/SparseArray;

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/util/EventDispatcher;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/EventDispatcher;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/util/SlidingPercentile;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/util/SlidingPercentile;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getNetworkType(Landroid/content/Context;)I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->getInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->register(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;ILcom/google/android/exoplayer2/util/Clock;ZLcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILcom/google/android/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method public static synthetic a(IJJLcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->lambda$maybeNotifyBandwidthSample$0(IJJLcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->onConnectivityAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createInitialBitrateCountryGroupAssignment()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
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
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2, v2, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "AD"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    filled-new-array {v1, v3, v3, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v5, "AE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    filled-new-array {v3, v3, v4, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v6, "AF"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    filled-new-array {v4, v5, v1, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string/jumbo v7, "AG"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v6, "AI"

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2, v1, v4}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "AL"

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v5, v1, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v6, "AM"

    .line 72
    .line 73
    .line 74
    filled-new-array {v5, v5, v4, v5}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v6, "AO"

    .line 82
    .line 83
    .line 84
    filled-new-array {v4, v3, v5, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "AQ"

    .line 92
    .line 93
    .line 94
    filled-new-array {v3, v5, v5, v5}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v6, "AR"

    .line 102
    .line 103
    .line 104
    filled-new-array {v5, v4, v5, v5}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, "AS"

    .line 112
    .line 113
    .line 114
    filled-new-array {v4, v4, v3, v1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v6, "AT"

    .line 122
    .line 123
    .line 124
    filled-new-array {v2, v5, v2, v2}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v6, "AU"

    .line 132
    .line 133
    .line 134
    filled-new-array {v2, v1, v1, v1}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "AW"

    .line 142
    .line 143
    .line 144
    filled-new-array {v1, v1, v2, v5}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v6, "AX"

    .line 152
    .line 153
    .line 154
    filled-new-array {v2, v5, v1, v2}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v6, "AZ"

    .line 162
    .line 163
    .line 164
    filled-new-array {v4, v4, v5, v5}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v6, "BA"

    .line 172
    .line 173
    .line 174
    filled-new-array {v1, v1, v1, v5}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v6, "BB"

    .line 182
    .line 183
    .line 184
    filled-new-array {v2, v1, v2, v2}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v6, "BD"

    .line 192
    .line 193
    .line 194
    filled-new-array {v5, v5, v4, v5}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v6, "BE"

    .line 202
    .line 203
    .line 204
    filled-new-array {v2, v2, v2, v1}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "BF"

    .line 212
    .line 213
    .line 214
    filled-new-array {v3, v3, v4, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v6, "BG"

    .line 222
    .line 223
    .line 224
    filled-new-array {v2, v1, v2, v2}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v6, "BH"

    .line 232
    .line 233
    .line 234
    filled-new-array {v5, v1, v4, v3}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v6, "BI"

    .line 242
    .line 243
    .line 244
    filled-new-array {v3, v4, v3, v3}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v6, "BJ"

    .line 252
    .line 253
    .line 254
    filled-new-array {v3, v4, v3, v3}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v6, "BL"

    .line 262
    .line 263
    .line 264
    filled-new-array {v1, v2, v5, v4}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v6, "BM"

    .line 272
    .line 273
    .line 274
    filled-new-array {v1, v2, v2, v2}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v6, "BN"

    .line 282
    .line 283
    .line 284
    filled-new-array {v3, v5, v4, v4}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string/jumbo v6, "BO"

    .line 292
    .line 293
    .line 294
    filled-new-array {v5, v5, v4, v5}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v6, "BQ"

    .line 302
    .line 303
    .line 304
    filled-new-array {v1, v2, v4, v3}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v6, "BR"

    .line 312
    .line 313
    .line 314
    filled-new-array {v5, v4, v4, v5}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string/jumbo v6, "BS"

    .line 322
    .line 323
    .line 324
    filled-new-array {v5, v2, v1, v3}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v6, "BT"

    .line 332
    .line 333
    .line 334
    filled-new-array {v4, v2, v5, v1}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v6, "BW"

    .line 342
    .line 343
    .line 344
    filled-new-array {v3, v3, v1, v5}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v6, "BY"

    .line 352
    .line 353
    .line 354
    filled-new-array {v2, v1, v1, v5}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v6, "BZ"

    .line 362
    .line 363
    .line 364
    filled-new-array {v5, v5, v4, v1}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string/jumbo v6, "CA"

    .line 372
    .line 373
    .line 374
    filled-new-array {v2, v4, v4, v4}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string/jumbo v6, "CD"

    .line 382
    .line 383
    .line 384
    filled-new-array {v3, v3, v4, v5}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string/jumbo v6, "CF"

    .line 392
    .line 393
    .line 394
    filled-new-array {v3, v4, v4, v3}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string/jumbo v6, "CG"

    .line 402
    .line 403
    .line 404
    filled-new-array {v3, v3, v3, v3}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string/jumbo v6, "CH"

    .line 412
    .line 413
    .line 414
    filled-new-array {v2, v2, v1, v1}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v6, "CI"

    .line 422
    .line 423
    .line 424
    filled-new-array {v4, v3, v4, v4}, [I

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string/jumbo v6, "CK"

    .line 432
    .line 433
    .line 434
    filled-new-array {v5, v3, v1, v2}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string/jumbo v6, "CL"

    .line 442
    .line 443
    .line 444
    filled-new-array {v5, v5, v5, v4}, [I

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string/jumbo v6, "CM"

    .line 452
    .line 453
    .line 454
    filled-new-array {v4, v3, v5, v1}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string/jumbo v6, "CN"

    .line 462
    .line 463
    .line 464
    filled-new-array {v5, v5, v5, v4}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string/jumbo v6, "CO"

    .line 472
    .line 473
    .line 474
    filled-new-array {v5, v4, v5, v5}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string/jumbo v6, "CR"

    .line 482
    .line 483
    .line 484
    filled-new-array {v5, v5, v3, v3}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string/jumbo v6, "CU"

    .line 492
    .line 493
    .line 494
    filled-new-array {v3, v3, v4, v1}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string/jumbo v6, "CV"

    .line 502
    .line 503
    .line 504
    filled-new-array {v5, v4, v5, v3}, [I

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string/jumbo v6, "CW"

    .line 512
    .line 513
    .line 514
    filled-new-array {v1, v2, v2, v2}, [I

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string/jumbo v6, "CX"

    .line 522
    .line 523
    .line 524
    filled-new-array {v5, v5, v5, v5}, [I

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string/jumbo v6, "CY"

    .line 532
    .line 533
    .line 534
    filled-new-array {v1, v1, v1, v1}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string/jumbo v6, "CZ"

    .line 542
    .line 543
    .line 544
    filled-new-array {v2, v1, v2, v2}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string/jumbo v6, "DE"

    .line 552
    .line 553
    .line 554
    filled-new-array {v2, v5, v5, v5}, [I

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string/jumbo v6, "DJ"

    .line 562
    .line 563
    .line 564
    filled-new-array {v4, v4, v3, v2}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string/jumbo v6, "DK"

    .line 572
    .line 573
    .line 574
    filled-new-array {v2, v2, v2, v2}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string/jumbo v6, "DM"

    .line 582
    .line 583
    .line 584
    filled-new-array {v1, v2, v2, v4}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string/jumbo v6, "DO"

    .line 592
    .line 593
    .line 594
    filled-new-array {v4, v4, v3, v3}, [I

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string/jumbo v6, "DZ"

    .line 602
    .line 603
    .line 604
    filled-new-array {v4, v4, v3, v3}, [I

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string/jumbo v6, "EC"

    .line 612
    .line 613
    .line 614
    filled-new-array {v5, v3, v3, v5}, [I

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string/jumbo v6, "EE"

    .line 622
    .line 623
    .line 624
    filled-new-array {v2, v2, v2, v2}, [I

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-string/jumbo v6, "EG"

    .line 632
    .line 633
    .line 634
    filled-new-array {v4, v3, v5, v5}, [I

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string/jumbo v6, "EH"

    .line 642
    .line 643
    .line 644
    filled-new-array {v5, v2, v4, v4}, [I

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string/jumbo v6, "ER"

    .line 652
    .line 653
    .line 654
    filled-new-array {v3, v5, v5, v5}, [I

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const-string/jumbo v6, "ES"

    .line 662
    .line 663
    .line 664
    filled-new-array {v2, v1, v1, v1}, [I

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    const-string/jumbo v6, "ET"

    .line 672
    .line 673
    .line 674
    filled-new-array {v3, v3, v3, v2}, [I

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const-string/jumbo v6, "FI"

    .line 682
    .line 683
    .line 684
    filled-new-array {v2, v2, v1, v2}, [I

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string/jumbo v6, "FJ"

    .line 692
    .line 693
    .line 694
    filled-new-array {v4, v1, v4, v4}, [I

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string/jumbo v6, "FK"

    .line 702
    .line 703
    .line 704
    filled-new-array {v3, v5, v5, v4}, [I

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const-string/jumbo v6, "FM"

    .line 712
    .line 713
    .line 714
    filled-new-array {v3, v5, v3, v2}, [I

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string/jumbo v6, "FO"

    .line 722
    .line 723
    .line 724
    filled-new-array {v2, v2, v2, v2}, [I

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const-string/jumbo v6, "FR"

    .line 732
    .line 733
    .line 734
    filled-new-array {v1, v2, v4, v1}, [I

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const-string/jumbo v6, "GA"

    .line 742
    .line 743
    .line 744
    filled-new-array {v4, v4, v5, v1}, [I

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string/jumbo v6, "GB"

    .line 752
    .line 753
    .line 754
    filled-new-array {v2, v1, v4, v4}, [I

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const-string/jumbo v6, "GD"

    .line 762
    .line 763
    .line 764
    filled-new-array {v5, v2, v3, v3}, [I

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string/jumbo v6, "GE"

    .line 772
    .line 773
    .line 774
    filled-new-array {v1, v1, v2, v4}, [I

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const-string/jumbo v6, "GF"

    .line 782
    .line 783
    .line 784
    filled-new-array {v1, v5, v3, v3}, [I

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string/jumbo v6, "GG"

    .line 792
    .line 793
    .line 794
    filled-new-array {v2, v2, v2, v2}, [I

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    const-string/jumbo v6, "GH"

    .line 802
    .line 803
    .line 804
    filled-new-array {v4, v4, v4, v5}, [I

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string/jumbo v6, "GI"

    .line 812
    .line 813
    .line 814
    filled-new-array {v2, v2, v2, v1}, [I

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string/jumbo v6, "GL"

    .line 822
    .line 823
    .line 824
    filled-new-array {v5, v5, v4, v3}, [I

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string/jumbo v6, "GM"

    .line 832
    .line 833
    .line 834
    filled-new-array {v3, v4, v4, v5}, [I

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string/jumbo v6, "GN"

    .line 842
    .line 843
    .line 844
    filled-new-array {v3, v3, v3, v2}, [I

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-string/jumbo v6, "GP"

    .line 852
    .line 853
    .line 854
    filled-new-array {v5, v5, v1, v4}, [I

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string/jumbo v6, "GQ"

    .line 862
    .line 863
    .line 864
    filled-new-array {v3, v4, v4, v2}, [I

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const-string/jumbo v6, "GR"

    .line 872
    .line 873
    .line 874
    filled-new-array {v1, v1, v2, v1}, [I

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    const-string/jumbo v6, "GT"

    .line 882
    .line 883
    .line 884
    filled-new-array {v4, v4, v4, v3}, [I

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const-string/jumbo v6, "GU"

    .line 892
    .line 893
    .line 894
    filled-new-array {v1, v5, v3, v3}, [I

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    const-string/jumbo v6, "GW"

    .line 902
    .line 903
    .line 904
    filled-new-array {v3, v3, v3, v2}, [I

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const-string/jumbo v6, "GY"

    .line 912
    .line 913
    .line 914
    filled-new-array {v4, v3, v1, v2}, [I

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    const-string/jumbo v6, "HK"

    .line 922
    .line 923
    .line 924
    filled-new-array {v2, v1, v3, v3}, [I

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    const-string/jumbo v6, "HN"

    .line 932
    .line 933
    .line 934
    filled-new-array {v4, v4, v5, v5}, [I

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const-string/jumbo v6, "HR"

    .line 942
    .line 943
    .line 944
    filled-new-array {v1, v2, v2, v5}, [I

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    const-string/jumbo v6, "HT"

    .line 952
    .line 953
    .line 954
    filled-new-array {v4, v3, v3, v4}, [I

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    const-string/jumbo v6, "HU"

    .line 962
    .line 963
    .line 964
    filled-new-array {v2, v2, v1, v2}, [I

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    const-string/jumbo v6, "ID"

    .line 972
    .line 973
    .line 974
    filled-new-array {v4, v5, v4, v3}, [I

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    const-string/jumbo v6, "IE"

    .line 982
    .line 983
    .line 984
    filled-new-array {v2, v2, v4, v5}, [I

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    const-string/jumbo v6, "IL"

    .line 992
    .line 993
    .line 994
    filled-new-array {v2, v1, v5, v4}, [I

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    const-string/jumbo v6, "IM"

    .line 1002
    .line 1003
    .line 1004
    filled-new-array {v2, v2, v2, v1}, [I

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const-string/jumbo v6, "IN"

    .line 1012
    .line 1013
    .line 1014
    filled-new-array {v5, v5, v3, v3}, [I

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v6, "IO"

    .line 1022
    .line 1023
    .line 1024
    filled-new-array {v3, v3, v5, v5}, [I

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const-string/jumbo v6, "IQ"

    .line 1032
    .line 1033
    .line 1034
    filled-new-array {v4, v4, v3, v3}, [I

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    const-string/jumbo v6, "IR"

    .line 1042
    .line 1043
    .line 1044
    filled-new-array {v1, v2, v1, v2}, [I

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    const-string/jumbo v6, "IS"

    .line 1052
    .line 1053
    .line 1054
    filled-new-array {v2, v2, v2, v2}, [I

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    const-string/jumbo v6, "IT"

    .line 1062
    .line 1063
    .line 1064
    filled-new-array {v1, v2, v1, v1}, [I

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    const-string/jumbo v6, "JE"

    .line 1072
    .line 1073
    .line 1074
    filled-new-array {v1, v2, v2, v1}, [I

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    const-string/jumbo v6, "JM"

    .line 1082
    .line 1083
    .line 1084
    filled-new-array {v4, v5, v5, v1}, [I

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const-string/jumbo v6, "JO"

    .line 1092
    .line 1093
    .line 1094
    filled-new-array {v1, v1, v1, v5}, [I

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    const-string/jumbo v6, "JP"

    .line 1102
    .line 1103
    .line 1104
    filled-new-array {v2, v5, v5, v5}, [I

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    const-string/jumbo v6, "KE"

    .line 1112
    .line 1113
    .line 1114
    filled-new-array {v4, v4, v4, v4}, [I

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    const-string/jumbo v6, "KG"

    .line 1122
    .line 1123
    .line 1124
    filled-new-array {v1, v1, v5, v4}, [I

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    const-string/jumbo v6, "KH"

    .line 1132
    .line 1133
    .line 1134
    filled-new-array {v5, v2, v3, v3}, [I

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    const-string/jumbo v6, "KI"

    .line 1142
    .line 1143
    .line 1144
    filled-new-array {v3, v3, v3, v3}, [I

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    const-string/jumbo v6, "KM"

    .line 1152
    .line 1153
    .line 1154
    filled-new-array {v3, v3, v4, v4}, [I

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    const-string/jumbo v6, "KN"

    .line 1162
    .line 1163
    .line 1164
    filled-new-array {v1, v2, v1, v3}, [I

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    const-string/jumbo v6, "KP"

    .line 1172
    .line 1173
    .line 1174
    filled-new-array {v1, v5, v2, v5}, [I

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    const-string/jumbo v6, "KR"

    .line 1182
    .line 1183
    .line 1184
    filled-new-array {v2, v4, v2, v5}, [I

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    const-string/jumbo v6, "KW"

    .line 1192
    .line 1193
    .line 1194
    filled-new-array {v5, v5, v1, v5}, [I

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    const-string/jumbo v6, "KY"

    .line 1202
    .line 1203
    .line 1204
    filled-new-array {v1, v1, v2, v5}, [I

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    const-string/jumbo v6, "KZ"

    .line 1212
    .line 1213
    .line 1214
    filled-new-array {v1, v5, v5, v5}, [I

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    const-string/jumbo v6, "LA"

    .line 1222
    .line 1223
    .line 1224
    filled-new-array {v5, v1, v1, v2}, [I

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    const-string/jumbo v6, "LB"

    .line 1232
    .line 1233
    .line 1234
    filled-new-array {v4, v5, v2, v2}, [I

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    const-string/jumbo v6, "LC"

    .line 1242
    .line 1243
    .line 1244
    filled-new-array {v5, v1, v2, v2}, [I

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    const-string/jumbo v6, "LI"

    .line 1252
    .line 1253
    .line 1254
    filled-new-array {v2, v2, v5, v5}, [I

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    const-string/jumbo v6, "LK"

    .line 1262
    .line 1263
    .line 1264
    filled-new-array {v1, v1, v5, v5}, [I

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    const-string/jumbo v6, "LR"

    .line 1272
    .line 1273
    .line 1274
    filled-new-array {v4, v3, v3, v1}, [I

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    const-string/jumbo v6, "LS"

    .line 1282
    .line 1283
    .line 1284
    filled-new-array {v4, v4, v5, v2}, [I

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    const-string/jumbo v6, "LT"

    .line 1292
    .line 1293
    .line 1294
    filled-new-array {v2, v2, v2, v2}, [I

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    const-string/jumbo v6, "LU"

    .line 1302
    .line 1303
    .line 1304
    filled-new-array {v2, v1, v2, v2}, [I

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    const-string/jumbo v6, "LV"

    .line 1312
    .line 1313
    .line 1314
    filled-new-array {v2, v2, v2, v2}, [I

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    const-string/jumbo v6, "LY"

    .line 1322
    .line 1323
    .line 1324
    filled-new-array {v3, v4, v3, v3}, [I

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    const-string/jumbo v6, "MA"

    .line 1332
    .line 1333
    .line 1334
    filled-new-array {v5, v1, v5, v5}, [I

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    const-string/jumbo v6, "MC"

    .line 1342
    .line 1343
    .line 1344
    filled-new-array {v1, v2, v1, v2}, [I

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    const-string/jumbo v6, "MD"

    .line 1352
    .line 1353
    .line 1354
    filled-new-array {v1, v1, v2, v2}, [I

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    const-string/jumbo v6, "ME"

    .line 1362
    .line 1363
    .line 1364
    filled-new-array {v1, v5, v5, v4}, [I

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    const-string/jumbo v6, "MF"

    .line 1372
    .line 1373
    .line 1374
    filled-new-array {v1, v3, v5, v1}, [I

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    const-string/jumbo v6, "MG"

    .line 1382
    .line 1383
    .line 1384
    filled-new-array {v4, v3, v1, v4}, [I

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    const-string/jumbo v6, "MH"

    .line 1392
    .line 1393
    .line 1394
    filled-new-array {v3, v2, v5, v4}, [I

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    const-string/jumbo v6, "MK"

    .line 1402
    .line 1403
    .line 1404
    filled-new-array {v1, v2, v2, v2}, [I

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    const-string/jumbo v6, "ML"

    .line 1412
    .line 1413
    .line 1414
    filled-new-array {v3, v3, v3, v4}, [I

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    const-string/jumbo v6, "MM"

    .line 1422
    .line 1423
    .line 1424
    filled-new-array {v5, v4, v1, v5}, [I

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    const-string/jumbo v6, "MN"

    .line 1432
    .line 1433
    .line 1434
    filled-new-array {v5, v4, v5, v3}, [I

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    const-string/jumbo v6, "MO"

    .line 1442
    .line 1443
    .line 1444
    filled-new-array {v2, v2, v3, v3}, [I

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    const-string/jumbo v6, "MP"

    .line 1452
    .line 1453
    .line 1454
    filled-new-array {v2, v5, v3, v3}, [I

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    const-string/jumbo v6, "MQ"

    .line 1462
    .line 1463
    .line 1464
    filled-new-array {v1, v1, v1, v4}, [I

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    const-string/jumbo v6, "MR"

    .line 1472
    .line 1473
    .line 1474
    filled-new-array {v3, v3, v3, v3}, [I

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    const-string/jumbo v6, "MS"

    .line 1482
    .line 1483
    .line 1484
    filled-new-array {v1, v3, v2, v4}, [I

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    const-string/jumbo v6, "MT"

    .line 1492
    .line 1493
    .line 1494
    filled-new-array {v2, v1, v2, v2}, [I

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    const-string/jumbo v6, "MU"

    .line 1502
    .line 1503
    .line 1504
    filled-new-array {v5, v5, v4, v3}, [I

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    const-string/jumbo v6, "MV"

    .line 1512
    .line 1513
    .line 1514
    filled-new-array {v4, v5, v1, v1}, [I

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    const-string/jumbo v6, "MW"

    .line 1522
    .line 1523
    .line 1524
    filled-new-array {v3, v5, v1, v1}, [I

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    const-string/jumbo v6, "MX"

    .line 1532
    .line 1533
    .line 1534
    filled-new-array {v5, v3, v4, v5}, [I

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    const-string/jumbo v6, "MY"

    .line 1542
    .line 1543
    .line 1544
    filled-new-array {v5, v5, v5, v4}, [I

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    const-string/jumbo v6, "MZ"

    .line 1552
    .line 1553
    .line 1554
    filled-new-array {v4, v3, v5, v5}, [I

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    const-string/jumbo v6, "NA"

    .line 1562
    .line 1563
    .line 1564
    filled-new-array {v4, v5, v5, v1}, [I

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    const-string/jumbo v6, "NC"

    .line 1572
    .line 1573
    .line 1574
    filled-new-array {v5, v1, v4, v5}, [I

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    const-string/jumbo v6, "NE"

    .line 1582
    .line 1583
    .line 1584
    filled-new-array {v3, v3, v3, v4}, [I

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    const-string/jumbo v6, "NF"

    .line 1592
    .line 1593
    .line 1594
    filled-new-array {v1, v5, v5, v5}, [I

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    const-string/jumbo v6, "NG"

    .line 1602
    .line 1603
    .line 1604
    filled-new-array {v4, v3, v4, v5}, [I

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    const-string/jumbo v6, "NI"

    .line 1612
    .line 1613
    .line 1614
    filled-new-array {v4, v4, v4, v3}, [I

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    const-string/jumbo v6, "NL"

    .line 1622
    .line 1623
    .line 1624
    filled-new-array {v2, v5, v3, v4}, [I

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    const-string/jumbo v6, "NO"

    .line 1632
    .line 1633
    .line 1634
    filled-new-array {v2, v1, v2, v2}, [I

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    const-string/jumbo v6, "NP"

    .line 1642
    .line 1643
    .line 1644
    filled-new-array {v4, v4, v5, v5}, [I

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    const-string/jumbo v6, "NR"

    .line 1652
    .line 1653
    .line 1654
    filled-new-array {v3, v2, v3, v2}, [I

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    const-string/jumbo v6, "NU"

    .line 1662
    .line 1663
    .line 1664
    filled-new-array {v5, v5, v5, v1}, [I

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    const-string/jumbo v6, "NZ"

    .line 1672
    .line 1673
    .line 1674
    filled-new-array {v2, v2, v2, v1}, [I

    .line 1675
    .line 1676
    .line 1677
    move-result-object v7

    .line 1678
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    const-string/jumbo v6, "OM"

    .line 1682
    .line 1683
    .line 1684
    filled-new-array {v5, v5, v1, v4}, [I

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    const-string/jumbo v6, "PA"

    .line 1692
    .line 1693
    .line 1694
    filled-new-array {v1, v4, v4, v3}, [I

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    const-string/jumbo v6, "PE"

    .line 1702
    .line 1703
    .line 1704
    filled-new-array {v5, v4, v3, v3}, [I

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    const-string/jumbo v6, "PF"

    .line 1712
    .line 1713
    .line 1714
    filled-new-array {v4, v1, v2, v1}, [I

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    const-string/jumbo v6, "PG"

    .line 1722
    .line 1723
    .line 1724
    filled-new-array {v3, v4, v1, v1}, [I

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    const-string/jumbo v6, "PH"

    .line 1732
    .line 1733
    .line 1734
    filled-new-array {v4, v2, v3, v3}, [I

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    const-string/jumbo v6, "PK"

    .line 1742
    .line 1743
    .line 1744
    filled-new-array {v4, v4, v4, v4}, [I

    .line 1745
    .line 1746
    .line 1747
    move-result-object v7

    .line 1748
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    const-string/jumbo v6, "PL"

    .line 1752
    .line 1753
    .line 1754
    filled-new-array {v1, v1, v1, v4}, [I

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    const-string/jumbo v6, "PM"

    .line 1762
    .line 1763
    .line 1764
    filled-new-array {v2, v5, v2, v2}, [I

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    const-string/jumbo v6, "PR"

    .line 1772
    .line 1773
    .line 1774
    filled-new-array {v5, v1, v4, v4}, [I

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    const-string/jumbo v6, "PS"

    .line 1782
    .line 1783
    .line 1784
    filled-new-array {v4, v4, v1, v3}, [I

    .line 1785
    .line 1786
    .line 1787
    move-result-object v7

    .line 1788
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    const-string/jumbo v6, "PT"

    .line 1792
    .line 1793
    .line 1794
    filled-new-array {v1, v1, v2, v1}, [I

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    const-string/jumbo v6, "PW"

    .line 1802
    .line 1803
    .line 1804
    filled-new-array {v5, v5, v1, v1}, [I

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    const-string/jumbo v6, "PY"

    .line 1812
    .line 1813
    .line 1814
    filled-new-array {v4, v1, v4, v4}, [I

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    const-string/jumbo v6, "QA"

    .line 1822
    .line 1823
    .line 1824
    filled-new-array {v5, v4, v2, v1}, [I

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    const-string/jumbo v6, "RE"

    .line 1832
    .line 1833
    .line 1834
    filled-new-array {v1, v2, v5, v5}, [I

    .line 1835
    .line 1836
    .line 1837
    move-result-object v7

    .line 1838
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    const-string/jumbo v6, "RO"

    .line 1842
    .line 1843
    .line 1844
    filled-new-array {v2, v1, v1, v5}, [I

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    const-string/jumbo v6, "RS"

    .line 1852
    .line 1853
    .line 1854
    filled-new-array {v1, v5, v2, v2}, [I

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    const-string/jumbo v6, "RU"

    .line 1862
    .line 1863
    .line 1864
    filled-new-array {v2, v1, v1, v1}, [I

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    const-string/jumbo v6, "RW"

    .line 1872
    .line 1873
    .line 1874
    filled-new-array {v4, v3, v5, v3}, [I

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    const-string/jumbo v6, "SA"

    .line 1882
    .line 1883
    .line 1884
    filled-new-array {v5, v5, v1, v5}, [I

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    const-string/jumbo v6, "SB"

    .line 1892
    .line 1893
    .line 1894
    filled-new-array {v3, v3, v4, v2}, [I

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    const-string/jumbo v6, "SC"

    .line 1902
    .line 1903
    .line 1904
    filled-new-array {v3, v5, v2, v1}, [I

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    const-string/jumbo v6, "SD"

    .line 1912
    .line 1913
    .line 1914
    filled-new-array {v3, v3, v3, v5}, [I

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    const-string/jumbo v6, "SE"

    .line 1922
    .line 1923
    .line 1924
    filled-new-array {v2, v1, v2, v2}, [I

    .line 1925
    .line 1926
    .line 1927
    move-result-object v7

    .line 1928
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    const-string/jumbo v6, "SG"

    .line 1932
    .line 1933
    .line 1934
    filled-new-array {v1, v5, v4, v4}, [I

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    const-string/jumbo v6, "SH"

    .line 1942
    .line 1943
    .line 1944
    filled-new-array {v3, v3, v5, v4}, [I

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    const-string/jumbo v6, "SI"

    .line 1952
    .line 1953
    .line 1954
    filled-new-array {v2, v1, v2, v1}, [I

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    const-string/jumbo v6, "SJ"

    .line 1962
    .line 1963
    .line 1964
    filled-new-array {v2, v2, v5, v2}, [I

    .line 1965
    .line 1966
    .line 1967
    move-result-object v7

    .line 1968
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    const-string/jumbo v6, "SK"

    .line 1972
    .line 1973
    .line 1974
    filled-new-array {v2, v1, v2, v1}, [I

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    const-string/jumbo v6, "SL"

    .line 1982
    .line 1983
    .line 1984
    filled-new-array {v3, v4, v5, v3}, [I

    .line 1985
    .line 1986
    .line 1987
    move-result-object v7

    .line 1988
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    const-string/jumbo v6, "SM"

    .line 1992
    .line 1993
    .line 1994
    filled-new-array {v2, v2, v1, v4}, [I

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    const-string/jumbo v6, "SN"

    .line 2002
    .line 2003
    .line 2004
    filled-new-array {v3, v3, v3, v4}, [I

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7

    .line 2008
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    const-string/jumbo v6, "SO"

    .line 2012
    .line 2013
    .line 2014
    filled-new-array {v3, v3, v3, v3}, [I

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    const-string/jumbo v6, "SR"

    .line 2022
    .line 2023
    .line 2024
    filled-new-array {v4, v5, v5, v3}, [I

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    const-string/jumbo v6, "SS"

    .line 2032
    .line 2033
    .line 2034
    filled-new-array {v3, v5, v3, v5}, [I

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    const-string/jumbo v6, "ST"

    .line 2042
    .line 2043
    .line 2044
    filled-new-array {v4, v3, v5, v5}, [I

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    const-string/jumbo v6, "SV"

    .line 2052
    .line 2053
    .line 2054
    filled-new-array {v5, v4, v4, v3}, [I

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    const-string/jumbo v6, "SX"

    .line 2062
    .line 2063
    .line 2064
    filled-new-array {v5, v3, v1, v2}, [I

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    const-string/jumbo v6, "SY"

    .line 2072
    .line 2073
    .line 2074
    filled-new-array {v3, v3, v1, v2}, [I

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    const-string/jumbo v6, "SZ"

    .line 2082
    .line 2083
    .line 2084
    filled-new-array {v4, v3, v5, v4}, [I

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    const-string/jumbo v6, "TC"

    .line 2092
    .line 2093
    .line 2094
    filled-new-array {v1, v1, v4, v1}, [I

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7

    .line 2098
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    const-string/jumbo v6, "TD"

    .line 2102
    .line 2103
    .line 2104
    filled-new-array {v3, v3, v3, v4}, [I

    .line 2105
    .line 2106
    .line 2107
    move-result-object v7

    .line 2108
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    const-string/jumbo v6, "TG"

    .line 2112
    .line 2113
    .line 2114
    filled-new-array {v4, v4, v1, v2}, [I

    .line 2115
    .line 2116
    .line 2117
    move-result-object v7

    .line 2118
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    const-string/jumbo v6, "TH"

    .line 2122
    .line 2123
    .line 2124
    filled-new-array {v1, v4, v3, v3}, [I

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    const-string/jumbo v6, "TJ"

    .line 2132
    .line 2133
    .line 2134
    filled-new-array {v3, v3, v3, v3}, [I

    .line 2135
    .line 2136
    .line 2137
    move-result-object v7

    .line 2138
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    const-string/jumbo v6, "TL"

    .line 2142
    .line 2143
    .line 2144
    filled-new-array {v3, v5, v3, v3}, [I

    .line 2145
    .line 2146
    .line 2147
    move-result-object v7

    .line 2148
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    const-string/jumbo v6, "TM"

    .line 2152
    .line 2153
    .line 2154
    filled-new-array {v3, v1, v5, v4}, [I

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    const-string/jumbo v6, "TN"

    .line 2162
    .line 2163
    .line 2164
    filled-new-array {v5, v1, v1, v1}, [I

    .line 2165
    .line 2166
    .line 2167
    move-result-object v7

    .line 2168
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    const-string/jumbo v6, "TO"

    .line 2172
    .line 2173
    .line 2174
    filled-new-array {v4, v4, v4, v1}, [I

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    const-string/jumbo v6, "TR"

    .line 2182
    .line 2183
    .line 2184
    filled-new-array {v1, v5, v2, v1}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "TT"

    filled-new-array {v5, v4, v1, v5}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "TV"

    filled-new-array {v3, v5, v5, v3}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "TW"

    filled-new-array {v2, v2, v2, v1}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "TZ"

    filled-new-array {v4, v4, v3, v4}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "UA"

    filled-new-array {v2, v5, v1, v5}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "UG"

    filled-new-array {v3, v4, v5, v4}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "US"

    filled-new-array {v2, v1, v4, v4}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "UY"

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "UZ"

    filled-new-array {v4, v5, v5, v5}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "VA"

    filled-new-array {v1, v5, v5, v5}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "VC"

    filled-new-array {v5, v1, v2, v2}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "VE"

    filled-new-array {v3, v3, v3, v4}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "VG"

    filled-new-array {v5, v1, v1, v5}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "VI"

    filled-new-array {v1, v2, v5, v3}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "VN"

    filled-new-array {v2, v5, v3, v3}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "VU"

    filled-new-array {v3, v1, v4, v1}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "WS"

    filled-new-array {v4, v5, v4, v1}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "XK"

    filled-new-array {v1, v5, v1, v2}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "YE"

    filled-new-array {v3, v3, v3, v5}, [I

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "YT"

    filled-new-array {v5, v2, v5, v4}, [I

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ZA"

    filled-new-array {v5, v4, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ZM"

    filled-new-array {v4, v4, v5, v1}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ZW"

    filled-new-array {v4, v4, v4, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getInitialBitrateEstimateForNetworkType(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static synthetic lambda$maybeNotifyBandwidthSample$0(IJJLcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move v1, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private maybeNotifyBandwidthSample(IJJ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    .line 10
    .line 11
    cmp-long v2, p4, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    .line 19
    .line 20
    new-instance v7, Lzg1;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lzg1;-><init>(IJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/EventDispatcher;->dispatch(Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private declared-synchronized onConnectivityAction()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->context:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getNetworkType(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 57
    .line 58
    sub-long v0, v2, v0

    .line 59
    .line 60
    long-to-int v1, v0

    .line 61
    move v5, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 65
    .line 66
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 70
    .line 71
    .line 72
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_5
    :goto_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw v0
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/EventDispatcher;->addListener(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
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

.method public getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public declared-synchronized onBytesTransferred(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 7
    .line 8
    int-to-long p3, p4

    .line 9
    add-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized onTransferEnd(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    long-to-int v5, v2

    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 29
    .line 30
    int-to-long v6, v5

    .line 31
    add-long/2addr v2, v6

    .line 32
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 37
    .line 38
    add-long/2addr v2, v8

    .line 39
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 40
    .line 41
    if-lez v5, :cond_4

    .line 42
    .line 43
    const-wide/16 v2, 0x1f40

    .line 44
    .line 45
    mul-long v2, v2, v8

    .line 46
    .line 47
    div-long/2addr v2, v6

    .line 48
    long-to-float p1, v2

    .line 49
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    .line 50
    .line 51
    long-to-double v2, v8

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v2, v2

    .line 57
    invoke-virtual {p3, v2, p1}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->addSample(IF)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 61
    .line 62
    const-wide/16 v6, 0x7d0

    .line 63
    .line 64
    cmp-long p1, v2, v6

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 69
    .line 70
    const-wide/32 v6, 0x80000

    .line 71
    .line 72
    .line 73
    cmp-long p1, v2, v6

    .line 74
    .line 75
    if-ltz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    .line 81
    .line 82
    const/high16 p3, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->getPercentile(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-long v2, p1

    .line 89
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 90
    .line 91
    :cond_3
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 92
    .line 93
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 97
    .line 98
    .line 99
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 104
    .line 105
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 106
    .line 107
    sub-int/2addr p1, p2

    .line 108
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public onTransferInitializing(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onTransferStart(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/util/EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/EventDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setNetworkTypeOverride(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->onConnectivityAction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
