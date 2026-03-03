.class final Lcom/sijla/mla/a/b/a$i;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/a;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/a$i;->a:Lcom/sijla/mla/a/b/a;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 7

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "ld must be string or function"

    invoke-static {v1, v2}, Lcom/sijla/mla/a/y;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "=(load)"

    :goto_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {}, Lcom/sijla/mla/L2;->s1110702()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sijla/mla/a/b/a$i;->a:Lcom/sijla/mla/a/b/a;

    iget-object v3, v3, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lcom/sijla/mla/a/y;->d(ILcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    iget-object v3, p0, Lcom/sijla/mla/a/b/a$i;->a:Lcom/sijla/mla/a/b/a;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object v0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, v0, Lcom/sijla/mla/a/n;->b:[B

    iget v6, v0, Lcom/sijla/mla/a/n;->c:I

    iget v0, v0, Lcom/sijla/mla/a/n;->d:I

    invoke-direct {v4, v5, v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/sijla/mla/a/b/a$a;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->F()Lcom/sijla/mla/a/j;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/sijla/mla/a/b/a$a;-><init>(Lcom/sijla/mla/a/r;)V

    :goto_3
    invoke-virtual {v3, v4, v1, v2, p1}, Lcom/sijla/mla/a/b/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
