.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/common/Format;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:[Le06;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLandroidx/media3/common/Format;I[Le06;I[J[J)V
    .locals 0
    .param p11    # [Le06;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iput p10, p0, Landroidx/media3/extractor/mp4/Track;->g:I

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/media3/extractor/mp4/Track;->k:[Le06;

    .line 19
    .line 20
    iput p12, p0, Landroidx/media3/extractor/mp4/Track;->j:I

    .line 21
    .line 22
    iput-object p13, p0, Landroidx/media3/extractor/mp4/Track;->h:[J

    .line 23
    .line 24
    iput-object p14, p0, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 25
    .line 26
    return-void
.end method
