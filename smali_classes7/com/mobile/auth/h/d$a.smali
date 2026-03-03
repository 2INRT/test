.class Lcom/mobile/auth/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/m/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/h/d;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/cmic/sso/sdk/a;

.field final synthetic c:Lcom/mobile/auth/j/c;

.field final synthetic d:Lcom/mobile/auth/k/c;

.field final synthetic e:Lcom/mobile/auth/h/d;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/h/d;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/h/d$a;->e:Lcom/mobile/auth/h/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/h/d$a;->b:Lcom/cmic/sso/sdk/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/h/d$a;->c:Lcom/mobile/auth/j/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/h/d$a;->d:Lcom/mobile/auth/k/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mobile/auth/h/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/h/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mobile/auth/h/d$a$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobile/auth/h/d$a;->b:Lcom/cmic/sso/sdk/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1, p1}, Lcom/mobile/auth/h/d$a$a;-><init>(Lcom/mobile/auth/h/d$a;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Landroid/net/Network;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobile/auth/m/n;->a(Lcom/mobile/auth/m/n$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
