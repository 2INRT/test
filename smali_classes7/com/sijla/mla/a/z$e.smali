.class Lcom/sijla/mla/a/z$e;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sijla/mla/a/z$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public X()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/z$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final a_()I
    .locals 2

    invoke-static {}, Lcom/sijla/mla/L2;->s1084235078()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weak value"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sijla/mla/L2;->s1853832677()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weak value"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/sijla/mla/a/r;)Z
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/z$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sijla/mla/a/r;

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->d(Lcom/sijla/mla/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weak<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sijla/mla/a/z$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
