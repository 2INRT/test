.class public Lcom/amap/location/j/d/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/j/d/d/b$d;,
        Lcom/amap/location/j/d/d/b$b;,
        Lcom/amap/location/j/d/d/b$c;,
        Lcom/amap/location/j/d/d/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/location/j/d/a/a;

.field private e:Lcom/amap/location/j/d/b;

.field private f:Lcom/amap/location/j/b/b;

.field private g:I

.field private h:Lcom/amap/location/j/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/location/j/c/a<",
            "Lcom/amap/location/j/d/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amap/location/j/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "DataTunnel"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/j/d/d/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/location/j/d/d/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/d/b;->f:Lcom/amap/location/j/b/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/d/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/d/b;->d:Lcom/amap/location/j/d/a/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/d/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/d/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/j/d/d/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/j/d/d/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/j/d/d/b;->e:Lcom/amap/location/j/d/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amap/location/j/d/d/b;->i:Lcom/amap/location/j/c/b;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/amap/location/j/c/b;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/amap/location/j/d/d/b;->f:Lcom/amap/location/j/b/b;

    invoke-interface {p1}, Lcom/amap/location/j/b/b;->a()V

    .line 23
    iget-object p1, p0, Lcom/amap/location/j/d/d/b;->i:Lcom/amap/location/j/c/b;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lcom/amap/location/j/c/b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(I[B)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/amap/location/j/d/d/b;->f:Lcom/amap/location/j/b/b;

    invoke-interface {v0}, Lcom/amap/location/j/b/b;->a()V

    .line 17
    new-instance v0, Lcom/amap/location/j/d/d/b$c;

    invoke-direct {v0}, Lcom/amap/location/j/d/d/b$c;-><init>()V

    .line 18
    iput p1, v0, Lcom/amap/location/j/d/d/b$c;->a:I

    .line 19
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/j/d/d/b$c;->b:J

    .line 20
    iput-object p2, v0, Lcom/amap/location/j/d/d/b$c;->d:[B

    .line 21
    iget-object p1, p0, Lcom/amap/location/j/d/d/b;->h:Lcom/amap/location/j/c/a;

    invoke-virtual {p1, v0}, Lcom/amap/location/j/c/a;->a(Lcom/amap/location/j/c/a$a;)V

    return-void
.end method

.method public a(Lcom/amap/location/j/d/b;Lcom/amap/location/j/b/b;ILcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/amap/location/j/d/b;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/j/d/d/b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/location/j/d/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/location/j/d/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/j/d/d/b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/amap/location/j/d/d/b;->e:Lcom/amap/location/j/d/b;

    .line 5
    iput p3, p0, Lcom/amap/location/j/d/d/b;->g:I

    .line 6
    iput-object p2, p0, Lcom/amap/location/j/d/d/b;->f:Lcom/amap/location/j/b/b;

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/j/d/b;->a()Lcom/amap/location/j/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/j/d/d/b;->d:Lcom/amap/location/j/d/a/a;

    .line 8
    invoke-static {p3}, Lcom/amap/location/j/d/b;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/j/d/d/b;->c:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/amap/location/j/c/a;

    invoke-direct {p1}, Lcom/amap/location/j/c/a;-><init>()V

    iput-object p1, p0, Lcom/amap/location/j/d/d/b;->h:Lcom/amap/location/j/c/a;

    .line 10
    new-instance p1, Lcom/amap/location/j/c/b;

    invoke-direct {p1}, Lcom/amap/location/j/c/b;-><init>()V

    iput-object p1, p0, Lcom/amap/location/j/d/d/b;->i:Lcom/amap/location/j/c/b;

    .line 11
    iget-object p1, p0, Lcom/amap/location/j/d/d/b;->h:Lcom/amap/location/j/c/a;

    new-instance p2, Lcom/amap/location/j/d/d/b$a;

    invoke-direct {p2, p0}, Lcom/amap/location/j/d/d/b$a;-><init>(Lcom/amap/location/j/d/d/b;)V

    invoke-virtual {p1, p2, p4}, Lcom/amap/location/j/c/a;->a(Lcom/amap/location/j/c/a$b;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 12
    iget-object p1, p0, Lcom/amap/location/j/d/d/b;->i:Lcom/amap/location/j/c/b;

    new-instance p2, Lcom/amap/location/j/d/d/b$b;

    invoke-direct {p2, p0}, Lcom/amap/location/j/d/d/b$b;-><init>(Lcom/amap/location/j/d/d/b;)V

    invoke-virtual {p1, p2, p4}, Lcom/amap/location/j/c/b;->a(Lcom/amap/location/j/c/b$a;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 13
    iget-object p1, p0, Lcom/amap/location/j/d/d/b;->i:Lcom/amap/location/j/c/b;

    const-wide/16 p2, 0x4e20

    invoke-virtual {p1, p2, p3}, Lcom/amap/location/j/c/b;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/j/d/d/b;->i:Lcom/amap/location/j/c/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/location/j/c/b;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/j/d/d/b;->h:Lcom/amap/location/j/c/a;

    invoke-virtual {v0}, Lcom/amap/location/j/c/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/amap/location/j/d/d/b;->i:Lcom/amap/location/j/c/b;

    invoke-virtual {v0}, Lcom/amap/location/j/c/b;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/j/d/d/b;->h:Lcom/amap/location/j/c/a;

    invoke-virtual {v0}, Lcom/amap/location/j/c/a;->b()V

    return-void
.end method
