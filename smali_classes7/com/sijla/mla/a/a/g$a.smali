.class final Lcom/sijla/mla/a/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sijla/mla/a/a/g$a;->a:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sijla/mla/a/a/g$a;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public static synthetic a(Lcom/sijla/mla/a/a/g$a;Ljava/io/InputStream;Ljava/lang/String;)Lcom/sijla/mla/a/w;
    .locals 4

    .line 3
    new-instance v0, Lcom/sijla/mla/a/a/f;

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/a/a/f;-><init>(Lcom/sijla/mla/a/a/g$a;Ljava/io/InputStream;)V

    new-instance v1, Lcom/sijla/mla/a/a/c;

    invoke-direct {v1}, Lcom/sijla/mla/a/a/c;-><init>()V

    iput-object v1, v0, Lcom/sijla/mla/a/a/f;->c:Lcom/sijla/mla/a/a/c;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-static {p2}, Lcom/sijla/mla/a/r;->h(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v3

    invoke-virtual {v0, p0, v2, p1, v3}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/g$a;ILjava/io/InputStream;Lcom/sijla/mla/a/n;)V

    new-instance p0, Lcom/sijla/mla/a/w;

    invoke-direct {p0}, Lcom/sijla/mla/a/w;-><init>()V

    iput-object p0, v1, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    invoke-static {p2}, Lcom/sijla/mla/a/r;->h(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/w;->g:Lcom/sijla/mla/a/n;

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a/f;->a(Lcom/sijla/mla/a/a/c;)V

    iget-object p0, v1, Lcom/sijla/mla/a/a/c;->c:Lcom/sijla/mla/a/a/c;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object p0, v0, Lcom/sijla/mla/a/a/f;->d:Lcom/sijla/mla/a/a/f$b;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/sijla/mla/a/a/f$b;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sijla/mla/a/a/f$b;->d:I

    if-nez v0, :cond_2

    iget p0, p0, Lcom/sijla/mla/a/a/f$b;->f:I

    if-nez p0, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Lcom/sijla/mla/a/a/a;->a(Z)V

    iget-object p0, v1, Lcom/sijla/mla/a/a/c;->b:Lcom/sijla/mla/a/w;

    return-object p0
.end method

.method private b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/a/g$a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/mla/a/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/a/g$a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/g$a;->b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/sijla/mla/a/n;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/g$a;->b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method
