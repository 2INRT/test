.class final Lcom/sijla/mla/a/b/a$j;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/a;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/a$j;->a:Lcom/sijla/mla/a/b/a;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 5

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
    const/4 v1, 0x2

    invoke-static {}, Lcom/sijla/mla/L2;->s1110702()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sijla/mla/a/b/a$j;->a:Lcom/sijla/mla/a/b/a;

    iget-object v3, v3, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lcom/sijla/mla/a/y;->d(ILcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$j;->a:Lcom/sijla/mla/a/b/a;

    const-string/jumbo v3, "=stdin"

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/sijla/mla/a/b/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p0, Lcom/sijla/mla/a/b/a$j;->a:Lcom/sijla/mla/a/b/a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/sijla/mla/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
