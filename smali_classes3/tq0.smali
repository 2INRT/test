.class public final Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loe5;

.field public final b:Loe5;

.field public c:Lsq0;

.field public d:Lqq0;

.field public e:Lrq0;

.field public f:Ljava/lang/String;

.field public g:Lcom/autonavi/common/model/POI;

.field public h:Z

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Ltq0$a;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Ltq0;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltq0;->g:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ltq0;->h:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Ltq0;->i:I

    .line 17
    .line 18
    new-instance v0, Ltq0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltq0;->l:Ltq0$a;

    .line 24
    .line 25
    new-instance v0, Loe5;

    .line 26
    .line 27
    const/16 v1, 0x2001

    .line 28
    .line 29
    invoke-direct {v0, v1}, Loe5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltq0;->a:Loe5;

    .line 33
    .line 34
    new-instance v0, Loe5;

    .line 35
    .line 36
    const/16 v1, 0x2002

    .line 37
    .line 38
    invoke-direct {v0, v1}, Loe5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltq0;->b:Loe5;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ZIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0;->a:Loe5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p4}, Loe5;->a(III)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Ltq0;->h:Z

    .line 12
    .line 13
    const-string/jumbo v1, "CarlinkBizPresenter"

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "cancel release signal by manual disconnect"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p0, Ltq0;->k:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3, p4}, Loe5;->a(III)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "hasConnected, scheduled to release signal."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string/jumbo p1, "cancel release signal by no connect"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
