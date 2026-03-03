.class public Lcom/amap/location/protocol/i;
.super Lcom/amap/location/support/network/HttpRequest;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/support/bean/AmapFps;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:[B

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/protocal/HistoryLocation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/amap/location/protocol/e;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/support/bean/AmapFps;[BLjava/util/List;Lcom/amap/location/protocol/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/bean/AmapFps;",
            "[B",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/protocal/HistoryLocation;",
            ">;",
            "Lcom/amap/location/protocol/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/network/HttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/protocol/i;->d:Z

    .line 6
    .line 7
    const-string/jumbo v0, "5.5"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/location/protocol/i;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/amap/location/protocol/i;->m:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/amap/location/protocol/i;->n:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/location/protocol/i;->a:Lcom/amap/location/support/bean/AmapFps;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/location/protocol/i;->e:[B

    .line 20
    .line 21
    iput-object p3, p0, Lcom/amap/location/protocol/i;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/amap/location/protocol/i;->g:Lcom/amap/location/protocol/e;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/protocol/i;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/amap/location/protocol/i;->i:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const-string/jumbo v0, "unknow"

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/amap/location/support/bean/AmapFps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/i;->a:Lcom/amap/location/support/bean/AmapFps;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/amap/location/protocol/i;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/location/protocol/i;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/protocol/i;->b:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/amap/location/protocol/i;->n:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/protocol/i;->l:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/protocol/i;->c:Z

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/i;->e:[B

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/protocal/HistoryLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/amap/location/protocol/i;->o:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/protocol/i;->d:Z

    return-void
.end method

.method public d()Lcom/amap/location/protocol/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/i;->g:Lcom/amap/location/protocol/e;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/protocol/i;->k:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/protocol/i;->m:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/protocol/i;->b:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/protocol/i;->p:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/protocol/i;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/protocol/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/protocol/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/protocol/i;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/protocol/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/protocol/i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/protocol/i;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/protocol/i;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/protocol/i;->p:Z

    .line 2
    .line 3
    return v0
.end method
