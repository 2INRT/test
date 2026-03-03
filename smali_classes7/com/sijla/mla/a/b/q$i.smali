.class final Lcom/sijla/mla/a/b/q$i;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v1

    new-instance v2, Lcom/sijla/mla/a/b/q$b;

    invoke-direct {v2, p1, v0, v1}, Lcom/sijla/mla/a/b/q$b;-><init>(Lcom/sijla/mla/a/y;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/n;)V

    return-object v2
.end method
