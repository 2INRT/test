.class public Lcom/alipay/mobile/common/logging/api/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
    }
.end annotation


# static fields
.field private static builder:Ljava/lang/StringBuilder; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected bizGroup:Ljava/lang/String;

.field protected bundle:Landroid/os/Bundle;

.field protected category:Ljava/lang/String;

.field private hasSetMessage:Z

.field protected iRender:Lcom/alipay/mobile/common/logging/api/IRender;

.field protected isPerMode:Z

.field protected isSchemaLogEvent:Z

.field protected level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field protected message:Ljava/lang/String;

.field protected msg:Ljava/lang/String;

.field protected tag:Ljava/lang/String;

.field protected threadId:I

.field protected threadName:Ljava/lang/String;

.field protected timeStamp:J

.field protected tr:Ljava/lang/String;

.field protected uploadUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 8
    iput-object p4, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 17
    iput-object p4, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->iRender:Lcom/alipay/mobile/common/logging/api/IRender;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->iRender:Lcom/alipay/mobile/common/logging/api/IRender;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/IRender;->doRender()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "LogEvent"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIllegal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getLevel()Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isPerMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSchemaLogEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setUploadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "applog"

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v2, 0x5b

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->threadId:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->threadName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "] "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->msg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tr:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v1, " "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tr:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 118
    .line 119
    return-object v0
.end method
