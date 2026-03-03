.class Lcom/mobile/auth/c/b$c;
.super Lcom/mobile/auth/c/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mobile/auth/a/b;

.field final synthetic i:Lcom/mobile/auth/c/b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/c/b$c;->i:Lcom/mobile/auth/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/c/b$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/c/b$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/c/b$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mobile/auth/c/b$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mobile/auth/c/b$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mobile/auth/c/b$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mobile/auth/c/b$c;->h:Lcom/mobile/auth/a/b;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mobile/auth/c/r$a;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lcom/mobile/auth/c/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/auth/c/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobile/auth/c/b$c;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v2, "https://id6.me/auth/preauth.do"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/c/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobile/auth/c/r$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/mobile/auth/c/b$c;->i:Lcom/mobile/auth/c/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobile/auth/c/b$c;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mobile/auth/c/b$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mobile/auth/c/b$c;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mobile/auth/c/b$c;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/mobile/auth/c/b$c;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/mobile/auth/c/b$c;->g:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/c/b;->a(Lcom/mobile/auth/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/mobile/auth/c/r$a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/mobile/auth/c/b$c;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mobile/auth/c/b$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mobile/auth/c/b$c;->h:Lcom/mobile/auth/a/b;

    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/auth/c/r$a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mobile/auth/c/b$c;->b:Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x13ba0

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "WIFI\u5207\u6362\u8d85\u65f6"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/mobile/auth/c/o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/mobile/auth/c/b$c;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mobile/auth/c/b$c;->h:Lcom/mobile/auth/a/b;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
