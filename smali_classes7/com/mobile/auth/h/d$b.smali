.class Lcom/mobile/auth/h/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/h/d;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/k/c;

.field final synthetic b:Lcom/mobile/auth/h/d;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/h/d;Lcom/mobile/auth/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/h/d$b;->b:Lcom/mobile/auth/h/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/h/d$b;->a:Lcom/mobile/auth/k/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/k/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/h/d$b;->a:Lcom/mobile/auth/k/c;

    invoke-interface {v0, p1}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/a;)V

    return-void
.end method

.method public a(Lcom/mobile/auth/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/h/d$b;->a:Lcom/mobile/auth/k/c;

    invoke-interface {v0, p1}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/b;)V

    return-void
.end method
