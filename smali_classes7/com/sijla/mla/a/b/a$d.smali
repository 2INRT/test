.class final Lcom/sijla/mla/a/b/a$d;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/a;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/a$d;->a:Lcom/sijla/mla/a/b/a;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->aa()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "filename must be string or nil"

    invoke-static {v0, v2}, Lcom/sijla/mla/a/y;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->aa()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->y(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/sijla/mla/a/b/a$d;->a:Lcom/sijla/mla/a/b/a;

    invoke-static {}, Lcom/sijla/mla/L2;->s1110702()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/mla/a/b/a$d;->a:Lcom/sijla/mla/a/b/a;

    iget-object v1, v1, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    const-string/jumbo v3, "=stdin"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sijla/mla/a/b/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/sijla/mla/a/b/a$d;->a:Lcom/sijla/mla/a/b/a;

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sijla/mla/L2;->s1110702()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sijla/mla/a/b/a$d;->a:Lcom/sijla/mla/a/b/a;

    iget-object v2, v2, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sijla/mla/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    sget-object v0, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
