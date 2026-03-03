.class final Lcom/sijla/mla/a/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/mla/a/o$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/sijla/mla/a/o$b;

.field private b:Lcom/sijla/mla/a/o$g;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/o$b;Lcom/sijla/mla/a/o$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    iput-object p2, p0, Lcom/sijla/mla/a/o$d;->b:Lcom/sijla/mla/a/o$g;

    return-void
.end method

.method private c(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sijla/mla/a/o$d;->b:Lcom/sijla/mla/a/o$g;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/o$b;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->b:Lcom/sijla/mla/a/o$g;

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o$d;->c(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/o$h;)Lcom/sijla/mla/a/o$g;
    .locals 3

    .line 3
    if-ne p0, p1, :cond_0

    new-instance p1, Lcom/sijla/mla/a/o$a;

    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-virtual {v0}, Lcom/sijla/mla/a/o$b;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/mla/a/o$d;->b:Lcom/sijla/mla/a/o$g;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/sijla/mla/a/o$a;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/o$g;B)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->b:Lcom/sijla/mla/a/o$g;

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/o$d;->b:Lcom/sijla/mla/a/o$g;

    return-object p0
.end method

.method public final a(Lcom/sijla/mla/a/o$h;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 4
    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/o$b;->c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->b:Lcom/sijla/mla/a/o$g;

    invoke-interface {v0, p1, p2}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o$d;->c(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/sijla/mla/a/o$h;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    return-object v0
.end method

.method public final a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$h;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/o$b;->b(Lcom/sijla/mla/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/o$b;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lcom/sijla/mla/a/o$d;

    iget-object v1, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-direct {v0, v1, p1}, Lcom/sijla/mla/a/o$d;-><init>(Lcom/sijla/mla/a/o$b;Lcom/sijla/mla/a/o$g;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/o$b;->b(Lcom/sijla/mla/a/r;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-virtual {v0}, Lcom/sijla/mla/a/o$b;->d()Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/sijla/mla/a/y;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-virtual {v0}, Lcom/sijla/mla/a/o$b;->f()Lcom/sijla/mla/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final l_()Lcom/sijla/mla/a/o$g;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$d;->b:Lcom/sijla/mla/a/o$g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sijla/mla/a/o$d;->a:Lcom/sijla/mla/a/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sijla/mla/a/o$d;->b:Lcom/sijla/mla/a/o$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
