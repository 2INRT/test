.class final Lcom/google/ar/core/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/ar/core/af;

.field final synthetic d:Lcom/google/ar/core/v;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/af;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lcom/google/ar/core/v;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ar/core/ae;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/ar/core/ae;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/ar/core/ae;->d:Lcom/google/ar/core/v;

    iput-object p1, p0, Lcom/google/ar/core/ae;->c:Lcom/google/ar/core/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ae;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/google/ar/core/ae;->c:Lcom/google/ar/core/af;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ar/core/ae;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ar/core/ae;->d:Lcom/google/ar/core/v;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ar/core/af;->c:Lcom/google/ar/core/x;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/ar/core/x;->i(Landroid/app/Activity;Lcom/google/ar/core/v;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
