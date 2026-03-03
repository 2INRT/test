.class public Lcom/alipay/mobile/framework/pipeline/PipeLineController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/framework/pipeline/PipeLineController;


# instance fields
.field private b:Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->b:Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized createInstance(Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->a:Lcom/alipay/mobile/framework/pipeline/PipeLineController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/PipeLineController;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/pipeline/PipeLineController;-><init>(Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->a:Lcom/alipay/mobile/framework/pipeline/PipeLineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/framework/pipeline/PipeLineController;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->a:Lcom/alipay/mobile/framework/pipeline/PipeLineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method


# virtual methods
.method public pausePipeline()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->b:Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumePipeline()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->b:Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
