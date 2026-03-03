.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getAppMiddlewareInvokeRecord(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;JJLcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;

.field final synthetic val$beginTime:J

.field final synthetic val$bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

.field final synthetic val$endTime:J

.field final synthetic val$middlewareInvokeRecordQueryCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;JJLcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->val$bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->val$beginTime:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->val$endTime:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->val$middlewareInvokeRecordQueryCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->val$bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->val$beginTime:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->val$endTime:J

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorderDB;->getAppMiddlewareInvokeRecord(Ljava/lang/String;JJ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->getRecordQueue()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->getCacheRecord()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->userId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->val$bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->appId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v3, "getAppMiddlewareInvokeRecord middlewareInvokeLocalRecordList = "

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;->val$middlewareInvokeRecordQueryCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;->onQueryResult(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
