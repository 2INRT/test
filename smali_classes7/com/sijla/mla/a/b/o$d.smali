.class public final Lcom/sijla/mla/a/b/o$d;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/o;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/o$d;->a:Lcom/sijla/mla/a/b/o;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sijla/mla/a/b/o$d;->a:Lcom/sijla/mla/a/b/o;

    iget-object v0, v0, Lcom/sijla/mla/a/b/o;->b:Lcom/sijla/mla/a/o;

    invoke-static {}, Lcom/sijla/mla/a/b/o;->ah()Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\tno field package.preload[\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\']"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
