.class Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SafetyInspector"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

.field final synthetic this$0:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->this$0:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$000(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$100(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$200(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$000(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$100(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$300(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->access$400(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    const-string/jumbo v1, "LoginRefreshManager"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "SafetyInspector. execute error. "

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
