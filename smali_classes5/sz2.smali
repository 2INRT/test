.class public final Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsz2;->m:Z

    .line 6
    .line 7
    iput p1, p0, Lsz2;->g:I

    .line 8
    .line 9
    iput p2, p0, Lsz2;->h:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {p1}, Lyz;->d(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsz2;->e:F

    .line 17
    .line 18
    int-to-float p1, p2

    .line 19
    invoke-static {p1}, Lyz;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lsz2;->f:F

    .line 24
    .line 25
    return-void
.end method
