.class final Lcom/sijla/mla/a/b/c$g;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/c;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/c$g;->a:Lcom/sijla/mla/a/b/c;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/b/c$g;->a:Lcom/sijla/mla/a/b/c;

    iget-object v0, v0, Lcom/sijla/mla/a/b/c;->a:Lcom/sijla/mla/a/b;

    iget-object v1, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sijla/mla/a/p;->T()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    iget-object v0, v0, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/p$a;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/sijla/mla/a/i;

    const-string/jumbo v0, "cannot yield main thread"

    invoke-direct {p1, v0}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method
