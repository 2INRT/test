.class Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$3;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$3;->val$args:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$3;->this$0:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$3;->val$args:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v3, v1, v3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aget-object v1, v1, v4

    .line 17
    .line 18
    check-cast v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->startLoading(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
