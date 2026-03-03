.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mInBackground:Z

.field private mRemoveExpiredFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->mInBackground:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->mRemoveExpiredFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onMoveToBackground(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->mInBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->mInBackground:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "on background: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "Fortress.InvokeRecorder"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0, v2}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v1, 0x3

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->triggerBatchInsert(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v1, 0x5

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->scheduleRemoveExpiredRows(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->mRemoveExpiredFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    return-void
.end method

.method public onMoveToForeground(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->mInBackground:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->mRemoveExpiredFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;->mRemoveExpiredFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "cancel remove expired task, succeed="

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v1, "Fortress.InvokeRecorder"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
