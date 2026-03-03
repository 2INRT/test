.class Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskDoneObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;->this$0:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
