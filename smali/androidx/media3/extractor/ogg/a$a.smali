.class public final Landroidx/media3/extractor/ogg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/ogg/a;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a$a;->a:Landroidx/media3/extractor/ogg/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$a;->a:Landroidx/media3/extractor/ogg/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ogg/a;->d:Landroidx/media3/extractor/ogg/e;

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long v2, v2, v4

    .line 11
    .line 12
    iget v0, v1, Landroidx/media3/extractor/ogg/e;->i:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/media3/extractor/ogg/a$a;->a:Landroidx/media3/extractor/ogg/a;

    .line 6
    .line 7
    iget-object v4, v3, Landroidx/media3/extractor/ogg/a;->d:Landroidx/media3/extractor/ogg/e;

    .line 8
    .line 9
    iget v4, v4, Landroidx/media3/extractor/ogg/e;->i:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    mul-long v4, v4, v0

    .line 13
    .line 14
    const-wide/32 v6, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v4, v6

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v5, v3, Landroidx/media3/extractor/ogg/a;->c:J

    .line 23
    .line 24
    iget-wide v7, v3, Landroidx/media3/extractor/ogg/a;->b:J

    .line 25
    .line 26
    sub-long v9, v5, v7

    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v9, v3, Landroidx/media3/extractor/ogg/a;->f:J

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    add-long/2addr v9, v7

    .line 51
    const-wide/16 v7, 0x7530

    .line 52
    .line 53
    sub-long v11, v9, v7

    .line 54
    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    sub-long v15, v5, v7

    .line 58
    .line 59
    iget-wide v13, v3, Landroidx/media3/extractor/ogg/a;->b:J

    .line 60
    .line 61
    invoke-static/range {v11 .. v16}, Lr96;->k(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v5, Landroidx/media3/extractor/SeekMap$a;

    .line 66
    .line 67
    new-instance v6, Lr85;

    .line 68
    .line 69
    invoke-direct {v6, v0, v1, v3, v4}, Lr85;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6, v6}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 73
    .line 74
    .line 75
    return-object v5
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
