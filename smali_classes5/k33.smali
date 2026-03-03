.class public final Lk33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Lpo1;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final S:Z

.field public T:J

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Ljava/lang/String;

.field public a0:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Lbb4;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Lk33;->n:J

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lk33;->o:Lbb4;

    .line 65
    const-string/jumbo v3, ""

    iput-object v3, p0, Lk33;->C:Ljava/lang/String;

    .line 66
    iput-wide v0, p0, Lk33;->F:J

    .line 67
    iput-wide v0, p0, Lk33;->G:J

    .line 68
    iput-wide v0, p0, Lk33;->H:J

    .line 69
    iput-wide v0, p0, Lk33;->I:J

    .line 70
    iput-wide v0, p0, Lk33;->J:J

    .line 71
    iput-wide v0, p0, Lk33;->K:J

    .line 72
    iput-wide v0, p0, Lk33;->L:J

    .line 73
    iput-wide v0, p0, Lk33;->M:J

    .line 74
    iput-wide v0, p0, Lk33;->N:J

    .line 75
    iput-wide v0, p0, Lk33;->O:J

    .line 76
    iput-wide v0, p0, Lk33;->P:J

    .line 77
    iput-wide v0, p0, Lk33;->Q:J

    .line 78
    iput-object v2, p0, Lk33;->R:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lk33;->T:J

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lk33;->U:I

    .line 81
    const-string/jumbo v0, "init"

    iput-object v0, p0, Lk33;->V:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk33;->W:Z

    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lk33;->X:Z

    .line 85
    iput-boolean v0, p0, Lk33;->Y:Z

    .line 86
    iput-boolean v0, p0, Lk33;->Z:Z

    .line 87
    iput-boolean v0, p0, Lk33;->a0:Z

    .line 88
    iput-boolean v0, p0, Lk33;->S:Z

    .line 89
    iput-object p3, p0, Lk33;->a:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lk33;->b:Ljava/lang/Object;

    .line 91
    iput p1, p0, Lk33;->k:I

    iput p2, p0, Lk33;->l:I

    .line 92
    int-to-float p1, p1

    invoke-static {p1}, Lyz;->d(F)F

    move-result p1

    iput p1, p0, Lk33;->i:F

    .line 93
    int-to-float p1, p2

    invoke-static {p1}, Lyz;->d(F)F

    move-result p1

    iput p1, p0, Lk33;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lk33;->n:J

    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lk33;->o:Lbb4;

    .line 34
    const-string/jumbo v3, ""

    iput-object v3, p0, Lk33;->C:Ljava/lang/String;

    .line 35
    iput-wide v0, p0, Lk33;->F:J

    .line 36
    iput-wide v0, p0, Lk33;->G:J

    .line 37
    iput-wide v0, p0, Lk33;->H:J

    .line 38
    iput-wide v0, p0, Lk33;->I:J

    .line 39
    iput-wide v0, p0, Lk33;->J:J

    .line 40
    iput-wide v0, p0, Lk33;->K:J

    .line 41
    iput-wide v0, p0, Lk33;->L:J

    .line 42
    iput-wide v0, p0, Lk33;->M:J

    .line 43
    iput-wide v0, p0, Lk33;->N:J

    .line 44
    iput-wide v0, p0, Lk33;->O:J

    .line 45
    iput-wide v0, p0, Lk33;->P:J

    .line 46
    iput-wide v0, p0, Lk33;->Q:J

    .line 47
    iput-object v2, p0, Lk33;->R:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lk33;->T:J

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lk33;->U:I

    .line 50
    const-string/jumbo v0, "init"

    iput-object v0, p0, Lk33;->V:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk33;->W:Z

    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lk33;->X:Z

    .line 54
    iput-boolean v0, p0, Lk33;->Y:Z

    .line 55
    iput-boolean v0, p0, Lk33;->Z:Z

    .line 56
    iput-boolean v0, p0, Lk33;->a0:Z

    .line 57
    iput-boolean v1, p0, Lk33;->S:Z

    .line 58
    iput-object p1, p0, Lk33;->a:Ljava/lang/String;

    .line 59
    iput p2, p0, Lk33;->k:I

    iput p3, p0, Lk33;->l:I

    .line 60
    int-to-float p1, p2

    invoke-static {p1}, Lyz;->d(F)F

    move-result p1

    iput p1, p0, Lk33;->i:F

    .line 61
    int-to-float p1, p3

    invoke-static {p1}, Lyz;->d(F)F

    move-result p1

    iput p1, p0, Lk33;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk33;->k:I

    .line 3
    iput v0, p0, Lk33;->l:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lk33;->n:J

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lk33;->o:Lbb4;

    .line 6
    const-string/jumbo v4, ""

    iput-object v4, p0, Lk33;->C:Ljava/lang/String;

    .line 7
    iput-wide v1, p0, Lk33;->F:J

    .line 8
    iput-wide v1, p0, Lk33;->G:J

    .line 9
    iput-wide v1, p0, Lk33;->H:J

    .line 10
    iput-wide v1, p0, Lk33;->I:J

    .line 11
    iput-wide v1, p0, Lk33;->J:J

    .line 12
    iput-wide v1, p0, Lk33;->K:J

    .line 13
    iput-wide v1, p0, Lk33;->L:J

    .line 14
    iput-wide v1, p0, Lk33;->M:J

    .line 15
    iput-wide v1, p0, Lk33;->N:J

    .line 16
    iput-wide v1, p0, Lk33;->O:J

    .line 17
    iput-wide v1, p0, Lk33;->P:J

    .line 18
    iput-wide v1, p0, Lk33;->Q:J

    .line 19
    iput-object v3, p0, Lk33;->R:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lk33;->T:J

    .line 21
    const/4 v1, -0x1

    iput v1, p0, Lk33;->U:I

    .line 22
    const-string/jumbo v1, "init"

    .line 23
    iput-object v1, p0, Lk33;->V:Ljava/lang/String;

    iput-boolean v0, p0, Lk33;->W:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lk33;->X:Z

    .line 26
    iput-boolean v0, p0, Lk33;->Y:Z

    .line 27
    iput-boolean v0, p0, Lk33;->Z:Z

    .line 28
    iput-boolean v0, p0, Lk33;->a0:Z

    .line 29
    iput-object p1, p0, Lk33;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lk33;->b:Ljava/lang/Object;

    iput-boolean v0, p0, Lk33;->S:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lk33;->k:I

    .line 2
    .line 3
    iput p2, p0, Lk33;->l:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lyz;->d(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lk33;->i:F

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    invoke-static {p1}, Lyz;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk33;->j:F

    .line 18
    .line 19
    return-void
.end method
