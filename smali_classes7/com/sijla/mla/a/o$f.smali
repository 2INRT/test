.class final Lcom/sijla/mla/a/o$f;
.super Lcom/sijla/mla/a/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:D

.field private final b:Lcom/sijla/mla/a/r;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/r;D)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/o$b;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/o$f;->b:Lcom/sijla/mla/a/r;

    iput-wide p2, p0, Lcom/sijla/mla/a/o$f;->a:D

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$f;->b:Lcom/sijla/mla/a/r;

    invoke-static {v0, p1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;I)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)Z
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$f;->b:Lcom/sijla/mla/a/r;

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->d(Lcom/sijla/mla/a/r;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->w()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->o()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/mla/a/o$f;->a:D

    return-object p0

    :cond_0
    new-instance v0, Lcom/sijla/mla/a/o$e;

    iget-object v1, p0, Lcom/sijla/mla/a/o$f;->b:Lcom/sijla/mla/a/r;

    invoke-direct {v0, v1, p1}, Lcom/sijla/mla/a/o$e;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    return-object v0
.end method

.method public final c()Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/o$f;->b:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final d()Lcom/sijla/mla/a/r;
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/o$f;->a:D

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->l(D)Lcom/sijla/mla/a/m;

    move-result-object v0

    return-object v0
.end method
