.class final Lcom/sijla/mla/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/mla/a/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/sijla/mla/a/o$g;


# direct methods
.method private constructor <init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/o$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sijla/mla/a/o;->t(Lcom/sijla/mla/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/sijla/mla/a/o$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/o$g;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/o$a;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/o$g;)V

    return-void
.end method

.method private c()Lcom/sijla/mla/a/r;
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/o$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/sijla/mla/a/r;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/o$h;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/sijla/mla/a/o$a;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/o$h;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/sijla/mla/a/o$a;->c()Lcom/sijla/mla/a/r;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a()Lcom/sijla/mla/a/o$h;
    .locals 1

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$h;
    .locals 0

    .line 6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;
    .locals 0

    .line 2
    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/sijla/mla/a/o$a;->c()Lcom/sijla/mla/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->d(Lcom/sijla/mla/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l_()Lcom/sijla/mla/a/o$g;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "<dead"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sijla/mla/a/o$a;->c()Lcom/sijla/mla/a/r;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sijla/mla/a/o$a;->b:Lcom/sijla/mla/a/o$g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
