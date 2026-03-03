.class public final Lne5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:Lne5$a$a;


# instance fields
.field public a:F

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lne5$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lne5$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne5$a;->j:Lne5$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lne5;
    .locals 3

    .line 1
    new-instance v0, Lne5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lne5$a;->a:F

    .line 7
    .line 8
    iput v1, v0, Lne5;->a:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lne5;->j:I

    .line 12
    .line 13
    iget v1, p0, Lne5$a;->g:I

    .line 14
    .line 15
    iput v1, v0, Lne5;->q:I

    .line 16
    .line 17
    iget v1, p0, Lne5$a;->h:F

    .line 18
    .line 19
    iput v1, v0, Lne5;->r:F

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    iput v1, v0, Lne5;->b:I

    .line 24
    .line 25
    const-wide/16 v1, 0x4e20

    .line 26
    .line 27
    iput-wide v1, v0, Lne5;->c:J

    .line 28
    .line 29
    const-wide/16 v1, 0x2710

    .line 30
    .line 31
    iput-wide v1, v0, Lne5;->e:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, v0, Lne5;->d:J

    .line 36
    .line 37
    const-wide/32 v1, 0xea60

    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Lne5;->f:J

    .line 41
    .line 42
    iget-boolean v1, p0, Lne5$a;->b:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lne5;->g:Z

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iput v1, v0, Lne5;->k:I

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iput v1, v0, Lne5;->l:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput v1, v0, Lne5;->m:I

    .line 54
    .line 55
    iget v1, p0, Lne5$a;->d:I

    .line 56
    .line 57
    iput v1, v0, Lne5;->i:I

    .line 58
    .line 59
    const-string/jumbo v1, "m5.amap.com"

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lne5;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lne5$a;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object v1, v0, Lne5;->s:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget v1, p0, Lne5$a;->c:I

    .line 69
    .line 70
    iput v1, v0, Lne5;->h:I

    .line 71
    .line 72
    iget v1, p0, Lne5$a;->e:I

    .line 73
    .line 74
    iput v1, v0, Lne5;->o:I

    .line 75
    .line 76
    iget v1, p0, Lne5$a;->f:I

    .line 77
    .line 78
    iput v1, v0, Lne5;->p:I

    .line 79
    .line 80
    return-object v0
.end method
