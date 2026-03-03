.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->triggerBatchInsert(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

.field final synthetic val$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->val$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    .locals 7

    .line 1
    const-string/jumbo v0, "Fortress.InvokeRecordQueue"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->access$002(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->val$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->insertBatch(Ljava/util/Collection;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->val$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->createContentValues()Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDBProvider;->INVOKE_RECORD_CONTENT_URI:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v5, v6, v4}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v3

    .line 76
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->access$002(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->access$200(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string/jumbo v5, "save db"

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v0, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    return-void

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 112
    .line 113
    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->access$002(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->access$200(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
