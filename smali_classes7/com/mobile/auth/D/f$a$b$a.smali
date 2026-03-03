.class Lcom/mobile/auth/D/f$a$b$a;
.super Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/D/f$a$b;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/mobile/auth/D/f$a$b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/D/f$a$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/D/f$a$b$a;->b:Lcom/mobile/auth/D/f$a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/D/f$a$b$a;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/D/f$a$b$a;->b:Lcom/mobile/auth/D/f$a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobile/auth/D/f$a$b;->a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobile/auth/D/f$a$b$a;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mobile/auth/D/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/D/f$a$b$a;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mobile/auth/D/h;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
