.class public abstract Landroidx/media3/extractor/ogg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/e$a;,
        Landroidx/media3/extractor/ogg/e$b;
    }
.end annotation


# instance fields
.field public final a:Li44;

.field public b:Landroidx/media3/extractor/TrackOutput;

.field public c:Landroidx/media3/extractor/ExtractorOutput;

.field public d:Landroidx/media3/extractor/ogg/OggSeeker;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroidx/media3/extractor/ogg/e$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li44;

    .line 5
    .line 6
    invoke-direct {v0}, Li44;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/e;->a:Li44;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/ogg/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/ogg/e;->j:Landroidx/media3/extractor/ogg/e$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/e;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lkc4;)J
.end method

.method public abstract c(Lkc4;JLandroidx/media3/extractor/ogg/e$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/extractor/ogg/e$a;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ogg/e;->j:Landroidx/media3/extractor/ogg/e$a;

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/e;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/extractor/ogg/e;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Landroidx/media3/extractor/ogg/e;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/e;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/e;->g:J

    .line 26
    .line 27
    return-void
.end method
