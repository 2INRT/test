.class Lcom/mobile/auth/e/a$d;
.super Lcom/mobile/auth/m/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cmic/sso/sdk/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mobile/auth/e/b;

.field final synthetic f:Lcom/mobile/auth/e/a$i;

.field final synthetic g:Lcom/mobile/auth/e/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/e/a;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;Lcom/mobile/auth/e/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/e/a$d;->g:Lcom/mobile/auth/e/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mobile/auth/e/a$d;->b:Lcom/cmic/sso/sdk/a;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/mobile/auth/e/a$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mobile/auth/e/a$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/mobile/auth/e/a$d;->e:Lcom/mobile/auth/e/b;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/mobile/auth/e/a$d;->f:Lcom/mobile/auth/e/a$i;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mobile/auth/m/n$a;-><init>(Landroid/content/Context;Lcom/cmic/sso/sdk/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/e/a$d;->g:Lcom/mobile/auth/e/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/auth/e/a$d;->b:Lcom/cmic/sso/sdk/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobile/auth/e/a$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobile/auth/e/a$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/mobile/auth/e/a$d;->e:Lcom/mobile/auth/e/b;

    .line 10
    .line 11
    const-string/jumbo v4, "preGetMobile"

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/mobile/auth/e/a;->a(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mobile/auth/e/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobile/auth/e/a$d;->g:Lcom/mobile/auth/e/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mobile/auth/e/a;->d(Lcom/mobile/auth/e/a;)Lcom/cmic/sso/sdk/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mobile/auth/e/a$d;->g:Lcom/mobile/auth/e/a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mobile/auth/e/a;->c(Lcom/mobile/auth/e/a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/cmic/sso/sdk/c;->a(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobile/auth/e/a$d;->g:Lcom/mobile/auth/e/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobile/auth/e/a$d;->b:Lcom/cmic/sso/sdk/a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mobile/auth/e/a$d;->f:Lcom/mobile/auth/e/a$i;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/mobile/auth/e/a;->a(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/a$i;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
