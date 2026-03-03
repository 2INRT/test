.class public abstract Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
.implements Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverRes:PrepareController"


# instance fields
.field private appInfoSetted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field protected context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field protected currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

.field protected errorIntercepted:Z

.field private interceptedBeforeSteps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;",
            ">;"
        }
    .end annotation
.end field

.field protected interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private locked:Z

.field private lockedKey:Ljava/lang/Object;

.field private pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

.field private status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

.field protected steps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;",
            ">;"
        }
    .end annotation
.end field

.field timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->INIT:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->appInfoSetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 9
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 11
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 12
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->generateStepCreator()Lcom/alibaba/ariver/resource/api/prepare/StepCreator;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->SETUP:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepCreator;->createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->UPDATE:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepCreator;->createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->OFFLINE:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepCreator;->createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->START:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepCreator;->createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 20
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->INIT:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->appInfoSetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 24
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 26
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 28
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    return-void
.end method

.method private interceptAfter(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "AriverRes:PrepareController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "step "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "RV_Prepare_After_"

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, " interceptAfter"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 71
    .line 72
    invoke-interface {v4, p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, " intercepted after by "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->finish()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->finish()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    return p1

    .line 167
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->finish()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method private interceptBefore(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "AriverRes:PrepareController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "RV_Prepare_Before_"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "step "

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, " interceptBefore"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 76
    .line 77
    invoke-interface {v4, p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, " intercepted before by "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    return p1

    .line 166
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method private interceptOnError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 18
    .line 19
    invoke-interface {v1, p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private onPrepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setEndTime(J)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string/jumbo p2, ""

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "_"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "prepare fail"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v1, "startAppSessionId"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setDesc(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public bindContext(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 4
    .line 5
    return-void
.end method

.method public createTimer(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;)Lcom/alibaba/ariver/resource/prepare/controller/Timer;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;-><init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public finish()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    const-string/jumbo v0, "AriverRes:PrepareController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "finish"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->FINISH:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->invalidTimeout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 24
    return-void
.end method

.method public generateStepCreator()Lcom/alibaba/ariver/resource/api/prepare/StepCreator;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/prepare/controller/DefaultStepCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/resource/prepare/controller/DefaultStepCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getStatus()Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public lock(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "locked with key: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverRes:PrepareController"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 26
    .line 27
    return-void
.end method

.method public moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->canContinue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->onPrepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "AriverRes:PrepareController"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "moveToError!"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->unlock(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptOnError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->onPrepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 50
    .line 51
    sget-object p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->ERROR:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->invalidTimeout()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public moveToNext()V
    .locals 6

    .line 1
    const-string/jumbo v0, "step "

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 5
    .line 6
    const-string/jumbo v2, "AriverRes:PrepareController"

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "controller locked by "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, " cannot moveToNext!"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->canContinue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "controller cannot moveToNext with status: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->EXECUTING:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptAfter(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptBefore(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, " execute"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 147
    .line 148
    invoke-interface {v1, p0, v4, v5}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    :try_end_0
    .catch Lcom/alibaba/ariver/resource/api/prepare/PrepareException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    iget-boolean v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->isFinished()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v4, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->canContinue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, " can\'t continue after execute. status: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iput-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 202
    .line 203
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptAfter(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToNext()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, " execute error!"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->finish()V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_1
    return-void
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 4
    .param p1    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "AriverRes:PrepareController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onGetAppInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->appInfoSetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "appInfo"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/16 v3, 0xf

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v3, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onTimeout(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onTimeout! elapsed time: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "AriverRes:PrepareController"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 23
    .line 24
    sget-object p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->FINISH:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 29
    .line 30
    const-string/jumbo p2, "3"

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "Procedure timeout on "

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, p2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 66
    .line 67
    const-string/jumbo v0, "Procedure timeout"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized postTimeOut(J)V
    .locals 3

    .line 1
    const-string/jumbo v0, "postTimeout "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->createTimer(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;)Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const-string/jumbo v1, "AriverRes:PrepareController"

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->timer:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->postTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public setInterceptors(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->status:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->INIT:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;->init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string/jumbo v0, "You cannot set interceptor after execute"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->moveToNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "unlocked with key: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", lockedKey: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "AriverRes:PrepareController"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->locked:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method
