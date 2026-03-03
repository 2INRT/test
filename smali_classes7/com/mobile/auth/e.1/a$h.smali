.class Lcom/mobile/auth/e/a$h;
.super Lcom/mobile/auth/m/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/cmic/sso/sdk/a;

.field final synthetic e:Lcom/mobile/auth/e/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/e/a;Ljava/lang/String;Landroid/content/Context;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/e/a$h;->e:Lcom/mobile/auth/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/e/a$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/e/a$h;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/e/a$h;->d:Lcom/cmic/sso/sdk/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobile/auth/m/n$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/e/a$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "200023"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/mobile/auth/l/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mobile/auth/l/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobile/auth/e/a$h;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mobile/auth/e/a$h;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mobile/auth/e/a$h;->d:Lcom/cmic/sso/sdk/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/auth/l/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
