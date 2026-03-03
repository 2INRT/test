.class Lcom/taobao/accs/internal/ServiceImpl$1;
.super Lorg/android/agoo/service/IMessageService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/internal/ServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/internal/ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/android/agoo/service/IMessageService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ping()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public probe()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "ServiceImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ReceiverImpl probeTaoBao begin......messageServiceBinder [probe]"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/taobao/accs/internal/ServiceImpl$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/ServiceImpl$1$1;-><init>(Lcom/taobao/accs/internal/ServiceImpl$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
