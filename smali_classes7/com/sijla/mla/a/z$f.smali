.class final Lcom/sijla/mla/a/z$f;
.super Lcom/sijla/mla/a/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/sijla/mla/a/z;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sijla/mla/a/z$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sijla/mla/a/o$g;)V

    return-void
.end method

.method private constructor <init>(Lcom/sijla/mla/a/z$f;Lcom/sijla/mla/a/o$g;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/sijla/mla/a/z$c;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/sijla/mla/a/z$c;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Lcom/sijla/mla/a/z$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sijla/mla/a/o$g;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/z$c;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;I)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sijla/mla/a/z;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/z$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/z$c;
    .locals 1

    .line 2
    new-instance v0, Lcom/sijla/mla/a/z$f;

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/a/z$f;-><init>(Lcom/sijla/mla/a/z$f;Lcom/sijla/mla/a/o$g;)V

    return-object v0
.end method

.method public final d()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/z$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/sijla/mla/a/z;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method
