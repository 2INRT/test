.class public final Lcom/google/android/exoplayer2/audio/WavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_FOURCC:I

.field public static final FMT_FOURCC:I

.field public static final RIFF_FOURCC:I

.field private static final TYPE_A_LAW:I = 0x6

.field private static final TYPE_FLOAT:I = 0x3

.field private static final TYPE_MU_LAW:I = 0x7

.field private static final TYPE_PCM:I = 0x1

.field private static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field public static final WAVE_FOURCC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "RIFF"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/google/android/exoplayer2/audio/WavUtil;->RIFF_FOURCC:I

    .line 9
    .line 10
    const-string/jumbo v0, "WAVE"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/google/android/exoplayer2/audio/WavUtil;->WAVE_FOURCC:I

    .line 18
    .line 19
    const-string/jumbo v0, "fmt "

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/google/android/exoplayer2/audio/WavUtil;->FMT_FOURCC:I

    .line 27
    .line 28
    const-string/jumbo v0, "data"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/google/android/exoplayer2/audio/WavUtil;->DATA_FOURCC:I

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEncodingForType(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const v0, 0xfffe

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/high16 p0, 0x10000000

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/high16 p0, 0x20000000

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/16 p0, 0x20

    .line 27
    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static getTypeForEncoding(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x7

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x1

    .line 38
    return p0
.end method
