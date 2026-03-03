.class final Lcom/sijla/mla/a/b/c$a;
.super Lcom/sijla/mla/a/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/c;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/c$a;->a:Lcom/sijla/mla/a/b/c;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    new-instance v0, Lcom/sijla/mla/a/p;

    iget-object v1, p0, Lcom/sijla/mla/a/b/c$a;->a:Lcom/sijla/mla/a/b/c;

    iget-object v1, v1, Lcom/sijla/mla/a/b/c;->a:Lcom/sijla/mla/a/b;

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->F()Lcom/sijla/mla/a/j;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sijla/mla/a/p;-><init>(Lcom/sijla/mla/a/b;Lcom/sijla/mla/a/r;)V

    return-object v0
.end method
