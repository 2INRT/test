.class Lcom/mobile/auth/e/a$c;
.super Lcom/mobile/auth/m/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/e/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;)V
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
    iput-object p1, p0, Lcom/mobile/auth/e/a$c;->g:Lcom/mobile/auth/e/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mobile/auth/e/a$c;->b:Lcom/cmic/sso/sdk/a;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/mobile/auth/e/a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mobile/auth/e/a$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/mobile/auth/e/a$c;->e:Lcom/mobile/auth/e/b;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/mobile/auth/e/a$c;->f:Lcom/mobile/auth/e/a$i;

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
    iget-object v0, p0, Lcom/mobile/auth/e/a$c;->g:Lcom/mobile/auth/e/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/auth/e/a$c;->b:Lcom/cmic/sso/sdk/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobile/auth/e/a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobile/auth/e/a$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/mobile/auth/e/a$c;->e:Lcom/mobile/auth/e/b;

    .line 10
    .line 11
    const-string/jumbo v4, "mobileAuth"

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

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
    iget-object v0, p0, Lcom/mobile/auth/e/a$c;->g:Lcom/mobile/auth/e/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobile/auth/e/a$c;->b:Lcom/cmic/sso/sdk/a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mobile/auth/e/a$c;->f:Lcom/mobile/auth/e/a$i;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/mobile/auth/e/a;->a(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/a$i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
