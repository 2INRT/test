.class public final Lx46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lsx5;

.field public final c:Lkc4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx46;->a:I

    .line 5
    .line 6
    new-instance p1, Lsx5;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lsx5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx46;->b:Lsx5;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lx46;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lx46;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Lx46;->i:J

    .line 25
    .line 26
    new-instance p1, Lkc4;

    .line 27
    .line 28
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx46;->c:Lkc4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    sget-object v0, Lr96;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lx46;->c:Lkc4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lkc4;->E([BI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx46;->d:Z

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
