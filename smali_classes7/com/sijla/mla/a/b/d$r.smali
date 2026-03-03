.class final Lcom/sijla/mla/a/b/d$r;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$r;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ad()Lcom/sijla/mla/a/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$r;->a:Lcom/sijla/mla/a/b/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sijla/mla/a/b/d;->b:Lcom/sijla/mla/a/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v2, v4}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v3, v1}, Lcom/sijla/mla/a/y;->c(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lcom/sijla/mla/a/b/d;->a(Lcom/sijla/mla/a/p;)Lcom/sijla/mla/a/b/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/b/d$b;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
