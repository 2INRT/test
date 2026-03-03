.class public Lcom/mobile/auth/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/h/b;


# instance fields
.field private a:Lcom/mobile/auth/h/b;

.field private b:Lcom/mobile/auth/k/c;

.field private final c:Lcom/mobile/auth/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobile/auth/g/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobile/auth/g/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobile/auth/h/c;->c:Lcom/mobile/auth/g/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/h/c;)Lcom/mobile/auth/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/h/c;->c:Lcom/mobile/auth/g/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mobile/auth/h/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/h/c;->a:Lcom/mobile/auth/h/b;

    return-void
.end method

.method public a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/auth/h/c;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method

.method public b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/h/c;->a:Lcom/mobile/auth/h/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mobile/auth/h/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/mobile/auth/h/c$a;-><init>(Lcom/mobile/auth/h/c;Lcom/mobile/auth/j/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/k/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobile/auth/h/c;->b:Lcom/mobile/auth/k/c;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mobile/auth/h/c;->a:Lcom/mobile/auth/h/b;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0, p3}, Lcom/mobile/auth/h/b;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
