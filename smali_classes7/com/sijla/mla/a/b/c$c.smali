.class final Lcom/sijla/mla/a/b/c$c;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/c;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/c$c;->a:Lcom/sijla/mla/a/b/c;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 1

    iget-object p1, p0, Lcom/sijla/mla/a/b/c$c;->a:Lcom/sijla/mla/a/b/c;

    iget-object p1, p1, Lcom/sijla/mla/a/b/c;->a:Lcom/sijla/mla/a/b;

    iget-object p1, p1, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    invoke-virtual {p1}, Lcom/sijla/mla/a/p;->T()Z

    move-result v0

    invoke-static {v0}, Lcom/sijla/mla/a/r;->a(Z)Lcom/sijla/mla/a/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
