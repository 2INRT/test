.class public Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field private a:Z

.field private volatile b:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;-><init>(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "inner is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->m:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method

.method public static getFinalInnerName(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    const-string/jumbo p0, ""

    .line 5
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInnerName(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->c:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-class v1, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    const-string/jumbo v3, "callable"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->c:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->c:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "Executors$RunnableAdapter"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->d:Ljava/lang/Class;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string/jumbo v3, "java.util.concurrent.Executors$RunnableAdapter"

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->d:Ljava/lang/Class;

    .line 72
    .line 73
    :cond_2
    sget-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->e:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->d:Ljava/lang/Class;

    .line 78
    .line 79
    const-string/jumbo v4, "task"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sput-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->e:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    :cond_3
    sget-object v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->e:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->e:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v2, "OrderedExecutor$Task"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    return-object p0

    .line 152
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v2, "AnalysedRunnable"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v3, "this is not crash, just print"

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->needColoring()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalInner()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    :goto_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method public getFinalInnerName()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInner()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInnerName(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInner()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreadPoolType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDelayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public needColoring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public printLag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, " -- "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, ", delayed = "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, ", ori_thd = "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, ", cost = "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "lag = "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "CaptainY"

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInnerName(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v10, 0x0

    .line 35
    :try_start_0
    iget-boolean v11, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    :goto_1
    instance-of v11, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 58
    .line 59
    iget-object v12, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setOriginThreadName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 66
    .line 67
    iget-wide v14, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 68
    .line 69
    invoke-virtual {v11, v14, v15}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    instance-of v11, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->isWorking()Z

    .line 88
    .line 89
    .line 90
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-ne v11, v14, :cond_6

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v11, 0x0

    .line 118
    :goto_3
    if-eqz v11, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    invoke-interface {v14, v13}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {v13}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    :try_start_4
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0, v13}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :try_start_5
    iget-wide v10, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 160
    .line 161
    sub-long v10, v8, v10

    .line 162
    .line 163
    invoke-static {v13, v10, v11}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_5
    iget-boolean v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 176
    .line 177
    .line 178
    :cond_a
    if-eqz v10, :cond_e

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iget-boolean v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-wide v14, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 189
    .line 190
    sub-long v14, v8, v14

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    :goto_6
    sub-long v11, v10, v8

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getThreadPoolType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getOriginThreadName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->isDelayed()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    iget-boolean v9, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    .line 212
    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->enable(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    new-instance v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    .line 226
    .line 227
    invoke-direct {v9}, Lcom/alipay/mobile/framework/aop/RunningCapsule;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-wide v14, v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    .line 231
    .line 232
    iput-wide v11, v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;->costTime:J

    .line 233
    .line 234
    iput-object v0, v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;->threadPoolType:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v13, v9, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->addTaskToReport(Lcom/alipay/mobile/framework/aop/RunningCapsule;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v14, v15, v6, v5}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->isDelayed()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v7, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->getTaskListener()Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-wide v9, v14

    .line 300
    const-wide/16 v2, 0x0

    .line 301
    .line 302
    move-object v14, v0

    .line 303
    invoke-interface/range {v8 .. v14}, Lcom/alipay/mobile/framework/pipeline/ITaskListener;->onTaskFinish(JJLjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    :goto_7
    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 310
    .line 311
    :cond_e
    return-void

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    :goto_8
    const/4 v10, 0x1

    .line 316
    goto :goto_a

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    :try_start_6
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    invoke-interface {v10, v13}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    iget-wide v10, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 339
    .line 340
    sub-long v10, v8, v10

    .line 341
    .line 342
    invoke-static {v13, v10, v11}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 346
    :goto_a
    iget-boolean v11, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->a:Z

    .line 347
    .line 348
    if-eqz v11, :cond_11

    .line 349
    .line 350
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 355
    .line 356
    .line 357
    :cond_11
    if-eqz v10, :cond_15

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    iget-boolean v12, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    .line 364
    .line 365
    if-eqz v12, :cond_12

    .line 366
    .line 367
    iget-wide v14, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 368
    .line 369
    sub-long v14, v8, v14

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_12
    const-wide/16 v14, 0x0

    .line 373
    .line 374
    :goto_b
    sub-long v11, v10, v8

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getThreadPoolType()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getOriginThreadName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->isDelayed()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_13

    .line 389
    .line 390
    iget-boolean v10, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->k:Z

    .line 391
    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v10, v8}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->enable(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_13

    .line 403
    .line 404
    new-instance v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    .line 405
    .line 406
    invoke-direct {v10}, Lcom/alipay/mobile/framework/aop/RunningCapsule;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-wide v14, v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    .line 410
    .line 411
    iput-wide v11, v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;->costTime:J

    .line 412
    .line 413
    iput-object v8, v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;->threadPoolType:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v13, v10, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8, v10}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->addTaskToReport(Lcom/alipay/mobile/framework/aop/RunningCapsule;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v14, v15, v6, v5}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->isDelayed()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v8, v7, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->getTaskListener()Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-wide v9, v14

    .line 479
    const-wide/16 v3, 0x0

    .line 480
    .line 481
    move-object v14, v2

    .line 482
    invoke-interface/range {v8 .. v14}, Lcom/alipay/mobile/framework/pipeline/ITaskListener;->onTaskFinish(JJLjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_14
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    :goto_c
    iput-wide v3, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 489
    .line 490
    :cond_15
    throw v0
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDelayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInner(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitTime(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->b:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setThreadPoolType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTidCollection(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->m:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
