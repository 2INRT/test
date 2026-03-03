.class Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->this$0:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sdk_version"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "6.0.2.300"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "crash_type"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "exception"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "thread_name"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "exception_name"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v2, "message"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "stack_trace"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
