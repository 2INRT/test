.class Lcom/amap/location/b/g/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/b/g/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/g/b/c;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/amap/location/b/g/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/b/g/b/c;Lcom/amap/location/b/g/b/c$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/b/g/b/c$a;-><init>(Lcom/amap/location/b/g/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/amap/location/b/g/b/d;
    .locals 3

    .line 7
    sget-object v0, Lcom/amap/location/b/g/b/d;->b:Lcom/amap/location/b/g/b/d;

    .line 8
    check-cast p1, Lcom/amap/location/b/g/b/b;

    .line 9
    iget-object v1, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-static {v1}, Lcom/amap/location/b/g/b/c;->c(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/a/e;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amap/location/b/g/b/c;->a(Lcom/amap/location/b/a/e;Lcom/amap/location/b/g/b/b;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget-object v2, p1, Lcom/amap/location/b/g/b/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 11
    iget-object p1, p1, Lcom/amap/location/b/g/b/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/b/g/a/b;

    invoke-virtual {p1}, Lcom/amap/location/b/c/b;->a()I

    move-result p1

    invoke-static {p1, v1}, Lcom/amap/location/b/c/c;->a(I[B)Lcom/amap/location/b/g/b/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    const/16 v1, 0x2710

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/amap/location/b/g/b/c;->a(ZIJ)Lcom/amap/location/b/g/b/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/amap/location/b/g/b/c;->a(ZIJ)Lcom/amap/location/b/g/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/amap/location/b/g/b/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b()J
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    const v1, 0x7d000

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-static {v0}, Lcom/amap/location/b/g/b/c;->b(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/g/a/c;->d()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-static {v0}, Lcom/amap/location/b/g/b/c;->b(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/g/a/c;->c()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 6
    iput-boolean v2, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-static {v0}, Lcom/amap/location/b/g/b/c;->b(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/g/a/c;->c()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-static {v0}, Lcom/amap/location/b/g/b/c;->b(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/g/a/c;->d()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 10
    iput-boolean v2, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    .line 11
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-static {v0}, Lcom/amap/location/b/g/b/c;->b(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/g/a/c;->c()I

    move-result v0

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-static {v0}, Lcom/amap/location/b/g/b/c;->b(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/g/a/c;->d()I

    move-result v0

    :goto_1
    const/16 v2, 0xfa0

    if-le v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    int-to-long v0, v1

    return-wide v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p1, Lcom/amap/location/b/g/b/b;

    .line 15
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-virtual {v0, p1}, Lcom/amap/location/b/g/b/c;->a(Lcom/amap/location/b/g/b/b;)V

    .line 16
    iget-boolean p1, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/amap/location/b/g/b/c$a;->b:Z

    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-static {p1}, Lcom/amap/location/b/g/b/c;->a(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/b/b$c;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-static {v0}, Lcom/amap/location/b/g/b/c;->a(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/b$c;->d()I

    move-result v0

    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    invoke-virtual {v0, p1}, Lcom/amap/location/b/g/b/c;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public d(I)J
    .locals 2

    .line 2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7d000

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xc800

    return-wide v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$a;->a:Lcom/amap/location/b/g/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/b/g/b/c;->a(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/amap/location/b/b$c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/b/g/b/c;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/b/g/b/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
