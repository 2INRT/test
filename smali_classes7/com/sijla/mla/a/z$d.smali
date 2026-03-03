.class final Lcom/sijla/mla/a/z$d;
.super Lcom/sijla/mla/a/z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/sijla/mla/a/r;


# direct methods
.method private constructor <init>(Lcom/sijla/mla/a/r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/z$e;-><init>(Lcom/sijla/mla/a/r;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->U()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sijla/mla/a/z$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->j()Lcom/sijla/mla/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/sijla/mla/a/z$d;->c:Lcom/sijla/mla/a/r;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sijla/mla/a/r;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/z$d;-><init>(Lcom/sijla/mla/a/r;)V

    return-void
.end method


# virtual methods
.method public final X()Lcom/sijla/mla/a/r;
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/z$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sijla/mla/a/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/z$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sijla/mla/a/z$d;->c:Lcom/sijla/mla/a/r;

    new-instance v2, Lcom/sijla/mla/a/q;

    invoke-direct {v2, v0, v1}, Lcom/sijla/mla/a/q;-><init>(Ljava/lang/Object;Lcom/sijla/mla/a/r;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sijla/mla/a/z$e;->a:Ljava/lang/ref/WeakReference;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
