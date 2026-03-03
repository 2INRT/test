.class final Lcom/sijla/mla/a/b/e$a;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/b/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/sijla/mla/a/b/j;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x18f56

    if-eq v4, v5, :cond_1

    const v5, 0x3498a0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "post"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string/jumbo v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_3

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_3
    iget-object v3, p0, Lcom/sijla/mla/a/b/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->q(I)Lcom/sijla/mla/a/o;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/sijla/mla/a/y;->a(ILcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-static {}, Lcom/sijla/g/c/a;->a()Lcom/sijla/g/c/a;

    invoke-static {v4}, Lcom/sijla/g/c/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/sijla/mla/a/o;->g_()[Lcom/sijla/mla/a/r;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    invoke-virtual {v10}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sijla/mla/a/r;->C()Lcom/sijla/mla/a/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v9, v2

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, p1, Lcom/sijla/mla/a/n;->b:[B

    :goto_3
    invoke-static {v4, v3, v7}, Lcom/sijla/g/c/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v3, 0xc8

    if-lt p1, v3, :cond_6

    const/16 v3, 0x190

    if-ge p1, v3, :cond_6

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/c/a;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    :goto_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/c/a;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-static {v5}, Lcom/sijla/mla/a/n;->a([B)Lcom/sijla/mla/a/n;

    move-result-object v3

    new-array v0, v0, [Lcom/sijla/mla/a/r;

    aput-object p1, v0, v1

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_6
    sget-object v0, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
