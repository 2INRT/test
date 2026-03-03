.class Landroid/support/v4/content/ModernAsyncTask$2;
.super Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/ModernAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/ModernAsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/content/ModernAsyncTask$2;->b:Landroid/support/v4/content/ModernAsyncTask;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask$2;->b:Landroid/support/v4/content/ModernAsyncTask;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v4/content/ModernAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v4/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
