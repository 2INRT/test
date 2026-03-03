.class Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutMonitor"
.end annotation


# instance fields
.field executeTime:J

.field final synthetic this$0:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->this$0:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->executeTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "ZHttpOutputStream"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->executeTime:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->this$0:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->access$000(Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;)Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "Timeout, initiative abort request "

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const-string/jumbo v2, "Timeout abort request fail."

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setExecuteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->executeTime:J

    .line 2
    .line 3
    return-void
.end method
