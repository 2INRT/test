.class public final Lwz3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Ljv4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ljv4;->J:I

    .line 5
    .line 6
    iput v0, p0, Lwz3$a;->a:I

    .line 7
    .line 8
    iget v0, p1, Ljv4;->i:I

    .line 9
    .line 10
    iput v0, p0, Lwz3$a;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Ljv4;->O:J

    .line 13
    .line 14
    iput-wide v0, p0, Lwz3$a;->c:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljv4;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lwz3$a;->d:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ljv4;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lwz3$a;->e:J

    .line 27
    .line 28
    iget-wide v0, p1, Ljv4;->n:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-lez v6, :cond_2

    .line 37
    .line 38
    iget-wide v6, p1, Ljv4;->o:J

    .line 39
    .line 40
    cmp-long v8, v6, v4

    .line 41
    .line 42
    if-gtz v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-long/2addr v6, v0

    .line 46
    cmp-long v0, v6, v4

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v2, v6

    .line 52
    :cond_2
    :goto_0
    iput-wide v2, p0, Lwz3$a;->f:J

    .line 53
    .line 54
    iget-wide v0, p1, Ljv4;->t:J

    .line 55
    .line 56
    iget-wide v2, p1, Ljv4;->u:J

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, Lwz3$a;->g:J

    .line 60
    .line 61
    iget-wide v0, p1, Ljv4;->v:J

    .line 62
    .line 63
    iget-wide v2, p1, Ljv4;->w:J

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Lwz3$a;->h:J

    .line 67
    .line 68
    return-void
.end method
