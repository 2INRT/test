.class Lcom/mobile/auth/w/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/w/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/r/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/w/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/w/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/w/a$a;->a:Lcom/mobile/auth/w/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/w/a$a;->a:Lcom/mobile/auth/w/a;

    invoke-static {v0}, Lcom/mobile/auth/w/a;->d(Lcom/mobile/auth/w/a;)Lcom/mobile/auth/q/a;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/w/a$a;->a:Lcom/mobile/auth/w/a;

    invoke-static {v0}, Lcom/mobile/auth/w/a;->e(Lcom/mobile/auth/w/a;)Lcom/mobile/auth/q/a;

    move-result-object v0

    invoke-static {p3}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/q/a;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/mobile/auth/w/a$a;->a:Lcom/mobile/auth/w/a;

    invoke-static {p3}, Lcom/mobile/auth/w/a;->f(Lcom/mobile/auth/w/a;)Lcom/mobile/auth/q/a;

    move-result-object p3

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mobile/auth/q/a;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
