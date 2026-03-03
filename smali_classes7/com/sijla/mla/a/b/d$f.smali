.class final Lcom/sijla/mla/a/b/d$f;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$f;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ad()Lcom/sijla/mla/a/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sijla/mla/a/b/d$f;->a:Lcom/sijla/mla/a/b/d;

    iget-object p1, p1, Lcom/sijla/mla/a/b/d;->b:Lcom/sijla/mla/a/b;

    iget-object p1, p1, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    :goto_0
    iget-object p1, p1, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    iget-object v0, p1, Lcom/sijla/mla/a/p$a;->b:Lcom/sijla/mla/a/r;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lcom/sijla/mla/a/p$a;->d:Z

    const-string/jumbo v3, ""

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/sijla/mla/L2;->s35777()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/sijla/mla/a/p$a;->c:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sijla/mla/L2;->s36056()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/sijla/mla/a/p$a;->e:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/sijla/mla/L2;->s36242()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v1

    iget p1, p1, Lcom/sijla/mla/a/p$a;->f:I

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
