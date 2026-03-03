.class public final Lp16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/io/File;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lp16;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp16;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lp16;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "1090"

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp16;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lp16;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lp16;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "-1"

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp16;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lp16;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lp16;->i:Ljava/io/File;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lp16;->j:Z

    .line 34
    .line 35
    iput v0, p0, Lp16;->u:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lp16;->v:I

    .line 39
    .line 40
    iput v0, p0, Lp16;->z:I

    .line 41
    .line 42
    iput v1, p0, Lp16;->A:I

    .line 43
    .line 44
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDip()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lp16;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lp16;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lp16;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method
