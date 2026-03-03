.class Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->startSilentDownload(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

.field final synthetic val$callback:Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;

.field final synthetic val$count:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$callback:Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$callback:Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;->onCancel(Lcom/alipay/mobile/common/transport/Request;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "onCancelled, remove future = "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, p1, v0}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$callback:Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v0, "onFailed, remove future = "

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3, v0, p1, p2}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "onPostExecute, remove future = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$callback:Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2, v1}, Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;->onComplete(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "\u4e0b\u8f7d\u6210\u529f, response = "

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Response;->getContentType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$300(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$callback:Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;->onStart(Lcom/alipay/mobile/common/transport/Request;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->isWifi()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$200(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "onPreExecute"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v2, "\u6267\u884c\u4e2d\u65ad,\u5f53\u524d\u975ewifi: isWifi? = "

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->isWifi()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, " checkWifiValid? = "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$200(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string/jumbo v0, "\u5f53\u524d\u7f51\u7edc\u73af\u5883\u4e0d\u6ee1\u8db3\u4e0b\u8f7d\u6761\u4ef6"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "\u4e0b\u8f7d\u8fdb\u5ea6, percent:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$callback:Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/SilentDownloadService$SilentDownloadCallback;->onProgress(Lcom/alipay/mobile/common/transport/Request;D)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-double v0, p1

    .line 43
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v0, v0, v2

    .line 49
    .line 50
    cmpl-double p1, p2, v0

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    div-double v0, p2, v2

    .line 65
    .line 66
    double-to-int v0, v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v2, "\u521d\u59cb\u5316\u60c5\u51b5 ,count:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v2, "\u76f2\u70b9\u68c0\u67e5,percent:"

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->isWifi()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string/jumbo p3, "isWifi"

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->val$count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$200(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string/jumbo p3, "WifiValid"

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string/jumbo p3, "WifiInValid"

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    const-string/jumbo p2, "\u5047wifi\u4e0d\u6ee1\u8db3\u4e0b\u8f7d\u6761\u4ef6"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string/jumbo p3, "\u6267\u884c\u4e2d\u65ad,\u68c0\u6d4b\u5230\u5f53\u524d\u8fd0\u884c\u7f51\u7edc\u53d1\u751f\u53d8\u5316"

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    const-string/jumbo p2, "\u5f53\u524d\u7f51\u7edc\u73af\u5883\u4e0d\u6ee1\u8db3\u4e0b\u8f7d\u6761\u4ef6"

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_4
    return-void
.end method
