.class final Lcom/sijla/mla/a/b/c$b;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/c;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/c$b;->a:Lcom/sijla/mla/a/b/c;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 2

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ad()Lcom/sijla/mla/a/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/p;->c(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
