.class public final Landroidx/media3/common/Format$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly43;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public q:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:Lmz0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/common/Format$a;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/common/Format$a;->g:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/Format$a;->h:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/Format$a;->n:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/common/Format$a;->o:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/common/Format$a;->r:J

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/common/Format$a;->s:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/common/Format$a;->t:I

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, p0, Landroidx/media3/common/Format$a;->u:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, Landroidx/media3/common/Format$a;->w:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/common/Format$a;->y:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/common/Format$a;->A:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/common/Format$a;->B:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/common/Format$a;->C:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/common/Format$a;->F:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Landroidx/media3/common/Format$a;->G:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/Format$a;->H:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/common/Format$a;->I:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/media3/common/Format$a;->J:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$a;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$a;->s:I

    .line 2
    .line 3
    return-void
.end method
