.class public final synthetic Lm72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm72;->a:Landroidx/media3/extractor/g;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lm72;->a:Landroidx/media3/extractor/g;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/extractor/g;->e:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long p1, p1, v1

    .line 7
    .line 8
    const-wide/32 v1, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v3, p1, v1

    .line 12
    .line 13
    iget-wide p1, v0, Landroidx/media3/extractor/g;->j:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    sub-long v7, p1, v0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, Lr96;->k(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method
