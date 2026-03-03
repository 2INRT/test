.class public Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field callback:Ljava/lang/String;

.field copyMessage:Ljava/lang/String;

.field curTime:J

.field index:I

.field private isAsyncMessage:Z

.field private isKeyMessage:Z

.field private transient mCallbackObj:Ljava/lang/Runnable;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private transient mCopyMessageObj:Landroid/os/Message;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private transient mTargetObj:Landroid/os/Handler;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field target:Ljava/lang/String;

.field when:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJLandroid/os/Handler;Ljava/lang/Runnable;Landroid/os/Message;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->index:I

    .line 4
    iput-wide p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 5
    :goto_0
    iput-wide p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 6
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->target:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p7}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getCallbackString(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->callback:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "ActivityThread$H"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isKeyMessage:Z

    .line 9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x16

    if-lt p3, p4, :cond_2

    invoke-static {p8}, Lid4;->a(Landroid/os/Message;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isAsyncMessage:Z

    .line 10
    iput-object p6, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mTargetObj:Landroid/os/Handler;

    .line 11
    iput-object p7, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mCallbackObj:Ljava/lang/Runnable;

    .line 12
    iput-object p8, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mCopyMessageObj:Landroid/os/Message;

    .line 13
    invoke-static {p8}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->copyMessageToString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->copyMessage:Ljava/lang/String;

    return-void
.end method

.method public static copyMessageToString(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "null"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "{ what="

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, " arg1="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Landroid/os/Message;->arg2:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, " arg2="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroid/os/Message;->arg2:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string/jumbo v1, " obj="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getSafeString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string/jumbo v1, " sendingUid="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroid/os/Message;->sendingUid:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string/jumbo v1, " replyTo="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const-string/jumbo v1, " data="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getSafeString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string/jumbo p0, "}"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private getCallbackString(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "null"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "Callback ("

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ") {"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method private static getSafeString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public getBlockTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

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
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    :goto_0
    return-wide v2
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->callback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbackObj()Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mCallbackObj:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->copyMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyMessageObj()Landroid/os/Message;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mCopyMessageObj:Landroid/os/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetObj()Landroid/os/Handler;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->mTargetObj:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAsyncMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isAsyncMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBarrier()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "null"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->target:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isBlocking()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isKeyMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isKeyMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAsyncMessage(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isAsyncMessage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->callback:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCopyMessage(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->copyMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->curTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndex(I)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->index:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyMessage(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isKeyMessage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWhen(J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->when:J

    .line 2
    .line 3
    return-object p0
.end method
