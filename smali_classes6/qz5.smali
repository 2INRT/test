.class public final Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static P:Lqz5;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/util/HashMap;

.field public D:Z

.field public E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:Ljava/lang/String;

.field public H:J

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/dtf/face/config/Protocol;

.field public g:Z

.field public h:Lcom/dtf/face/config/WishConfig;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/dtf/face/api/IDTUIListener;

.field public final l:Lwd0;

.field public m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTLoadingFragment;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/dtf/face/verify/IOcrResultCallback;

.field public p:Lcom/dtf/face/verify/IVerifyResultCallBack;

.field public q:Lcom/dtf/face/verify/IFlowCheck;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lcom/alibaba/fastjson/JSONObject;

.field public v:Z

.field public w:Ljava/lang/String;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqz5;->l:Lwd0;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lqz5;->r:I

    .line 14
    .line 15
    iput v0, p0, Lqz5;->s:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lqz5;->t:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqz5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-boolean v1, p0, Lqz5;->A:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lqz5;->B:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqz5;->C:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-boolean v1, p0, Lqz5;->D:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lqz5;->F:I

    .line 43
    .line 44
    const-string/jumbo v0, ""

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqz5;->G:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    iput-wide v1, p0, Lqz5;->H:J

    .line 52
    .line 53
    iput-object v0, p0, Lqz5;->K:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "0"

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lqz5;->L:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lqz5;->M:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lqz5;->N:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "ant"

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lqz5;->O:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lhr3;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lqz5;->w:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static i()Lqz5;
    .locals 2

    .line 1
    sget-object v0, Lqz5;->P:Lqz5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqz5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqz5;->P:Lqz5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqz5;

    .line 13
    .line 14
    invoke-direct {v1}, Lqz5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqz5;->P:Lqz5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lqz5;->P:Lqz5;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqz5;->C:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Z1040"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpr3;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "errCode"

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    const-string/jumbo v3, "sendErrorCode"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/dtf/face/log/RecordService;->flush(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lqz5$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, Lqz5$a;-><init>(Lqz5;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lqz5;->p:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lcom/dtf/face/verify/IVerifyResultCallBack;->sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "NULL"

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v8, p1

    .line 34
    const-string/jumbo v1, "certifyId"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "actionName"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "cost"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "errMsg"

    .line 44
    .line 45
    .line 46
    move-object v2, p3

    .line 47
    move-object v4, p4

    .line 48
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x4

    .line 53
    const-string/jumbo p3, "expiredCertification"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    return p1
.end method

.method public final d()Lcom/dtf/face/config/AndroidClientConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Lcom/dtf/face/config/ProtocolContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lns6;->b:Lns6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lns6;->b()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lqz5;->t(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqz5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "Z1045"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lqz5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lqz5;->c:Landroid/content/Context;

    .line 31
    .line 32
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhr3;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqz5;->w:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqz5;->w:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lqz5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v3, "getDeviceTokenError"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "code"

    .line 9
    .line 10
    .line 11
    sget-object v5, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 12
    .line 13
    sget-object v6, Ll85;->h:Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string/jumbo v8, "securityDevcie"

    .line 17
    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v6, Ll85;->h:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-array v9, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v10, "initError"

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v8, v10, v6, v9}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Ll85;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    :cond_0
    sget-object v6, Ll85;->b:Ljava/lang/Class;

    .line 40
    .line 41
    const-string/jumbo v9, ""

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    sget-object v10, Ll85;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v10, "getDeviceToken"

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-array v11, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v12, Ljava/lang/String;

    .line 58
    .line 59
    aput-object v12, v11, v1

    .line 60
    .line 61
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v10, Ll85;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v9

    .line 70
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string/jumbo v10, "token"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v2, 0x2710

    .line 114
    .line 115
    if-eq v2, v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v2, v9

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_0
    move-object v2, v0

    .line 129
    :goto_1
    if-eqz v5, :cond_5

    .line 130
    .line 131
    :try_start_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string/jumbo v10, "deviceToken"

    .line 136
    .line 137
    .line 138
    filled-new-array {v4, v6, v10, v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v5, v8, v9, v7, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v9, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    move-object v9, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eqz v5, :cond_7

    .line 152
    .line 153
    :try_start_2
    const-string/jumbo v0, "Security token is null."

    .line 154
    .line 155
    .line 156
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v5, v8, v9, v7, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    if-eqz v5, :cond_7

    .line 165
    .line 166
    new-array v1, v1, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v5, v8, v3, v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iput-object v9, p0, Lqz5;->d:Ljava/lang/String;

    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Lqz5;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, p0, Lqz5;->d:Ljava/lang/String;

    .line 182
    .line 183
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "suitableType"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "0"

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lqz5;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lqz5;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUi()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3e1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidDocConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidDocConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/dtf/face/config/Coll;->opType:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "NFC"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, Lqz5;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "liveness_combination"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, "NearFarLiveness"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput v3, p0, Lqz5;->F:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v2, p0, Lqz5;->F:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v0, p0, Lqz5;->F:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    return v2
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getSdkActionList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/dtf/face/config/SDKAction;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/dtf/face/config/SDKAction;->actionName:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v3, "ocr"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public final s(Lcom/dtf/face/config/Protocol;)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lqz5;->H:J

    .line 4
    .line 5
    iput-object p1, p0, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 32
    .line 33
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dtf/face/config/ProtocolContent;->token:Ljava/lang/String;

    .line 41
    .line 42
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->setSimpleFlagsDetect(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/dtf/face/config/AndroidClientConfig;->getSimpleFlags()Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string/jumbo v1, "enable"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->setSimpleFlagsDetect(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->setSimpleFlagsDetect(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqz5;->c:Landroid/content/Context;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz5;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string/jumbo v1, "suitableType"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
