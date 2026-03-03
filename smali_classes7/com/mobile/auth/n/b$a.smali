.class Lcom/mobile/auth/n/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/n/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/n/b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/n/b$a;->a:Lcom/mobile/auth/n/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/n/b$a;->a:Lcom/mobile/auth/n/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobile/auth/n/b$a;->a:Lcom/mobile/auth/n/b;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/mobile/auth/n/b;->a(Lcom/mobile/auth/n/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobile/auth/n/b$a;->a:Lcom/mobile/auth/n/b;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mobile/auth/n/b;->b(Lcom/mobile/auth/n/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobile/auth/n/b$a;->a:Lcom/mobile/auth/n/b;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mobile/auth/n/b;->c(Lcom/mobile/auth/n/b;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
