.class public final Lcom/vivo/car/connectsdk/a/b;
.super Lcom/vivo/car/connectsdk/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vivo/car/connectsdk/a/a<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/vivo/car/connectsdk/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/car/connectsdk/a/d<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Ljava/lang/Exception;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/car/connectsdk/a/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/car/connectsdk/a/b;->a:Ljava/lang/Object;

    new-instance v0, Lcom/vivo/car/connectsdk/a/d;

    invoke-direct {v0}, Lcom/vivo/car/connectsdk/a/d;-><init>()V

    iput-object v0, p0, Lcom/vivo/car/connectsdk/a/b;->b:Lcom/vivo/car/connectsdk/a/d;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vivo/car/connectsdk/a/b;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TaskTag"

    const-string/jumbo v1, "checkNotComplete: Task is already complete"

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/car/connectsdk/a/b;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/vivo/car/connectsdk/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "TaskTag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/car/connectsdk/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/vivo/car/connectsdk/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/car/connectsdk/a/b;->c:Z

    iput-object p1, p0, Lcom/vivo/car/connectsdk/a/b;->d:Ljava/lang/Exception;

    iput p2, p0, Lcom/vivo/car/connectsdk/a/b;->e:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/vivo/car/connectsdk/a/b;->b:Lcom/vivo/car/connectsdk/a/d;

    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/a/d;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string/jumbo p1, "TaskTag"

    const-string/jumbo p2, "setException:Task is already complete"

    invoke-static {p1, p2}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
