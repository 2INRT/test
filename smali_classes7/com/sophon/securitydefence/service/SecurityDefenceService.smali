.class public Lcom/sophon/securitydefence/service/SecurityDefenceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sophon/u;
.implements Lcom/sophon/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;,
        Lcom/sophon/securitydefence/service/SecurityDefenceService$LazyHolder;
    }
.end annotation


# static fields
.field public static final SD_CONFIG_INVALID:I = 0x3ea

.field public static final SD_MODEL_EVENT_ACCIDENT:I = 0x3e9

.field public static final SD_MODEL_EVENT_DISTRACTION:I = 0x3e8

.field public static final SD_MODEL_EVENT_DOOR_OPEN:I = 0x3ea

.field public static final SD_MODEL_LOAD_FAILED:I = 0x3e9

.field public static final SD_TASK_LOAD_FAILED:I = 0x7d1

.field private static final TAG:Ljava/lang/String; = "com.sophon.securitydefence.service.SecurityDefenceService"


# instance fields
.field private configVersion:Ljava/lang/String;

.field private curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

.field private mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

.field private mDataCenter:Lnz6;

.field private mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mTaskManager:Lxy6;

.field private modelRequestCallback:Lcom/sophon/securitydefence/delegate/INetworkDelegate$IModelRequestCallback;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->configVersion:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->INIT:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    iput-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 6
    new-instance v0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;

    invoke-direct {v0, p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;-><init>(Lcom/sophon/securitydefence/service/SecurityDefenceService;)V

    iput-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->modelRequestCallback:Lcom/sophon/securitydefence/delegate/INetworkDelegate$IModelRequestCallback;

    .line 7
    new-instance v0, Lnz6;

    invoke-direct {v0}, Lnz6;-><init>()V

    iput-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 8
    new-instance v1, Lxy6;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Lxy6$a;

    invoke-direct {v2, v1}, Lxy6$a;-><init>(Lxy6;)V

    iput-object v2, v1, Lxy6;->d:Lxy6$a;

    .line 11
    iput-object v0, v1, Lxy6;->b:Lnz6;

    .line 12
    new-instance v2, Lz07;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v3, v2, Lz07;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    iput-object p0, v2, Lz07;->c:Lcom/sophon/u;

    .line 16
    iput-object p0, v2, Lz07;->d:Lcom/sophon/s;

    .line 17
    iput-object v0, v2, Lz07;->e:Lnz6;

    .line 18
    iput-object v2, v1, Lxy6;->c:Lz07;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lxy6;->a:Ljava/util/LinkedList;

    .line 20
    iput-object v1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mTaskManager:Lxy6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sophon/securitydefence/service/SecurityDefenceService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/sophon/securitydefence/service/SecurityDefenceService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->configVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/sophon/securitydefence/service/SecurityDefenceService;)Lxy6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mTaskManager:Lxy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/sophon/securitydefence/service/SecurityDefenceService;Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;)Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/sophon/securitydefence/service/SecurityDefenceService;)Lcom/sophon/securitydefence/service/SecurityDefenceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDisableTaskList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->getAsrSampleInfo()Lcom/sophon/securitydefence/bean/ASRSampleInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lcom/sophon/securitydefence/bean/ASRSampleInfo;->enable:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "ASRTask"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService$LazyHolder;->access$100()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "5.4.2"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private lockRead()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lockWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private unlockRead()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private unlockWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public asyncLoad(Lcom/sophon/securitydefence/service/SecurityDefenceConfig;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "SecurityDefenceService.asyncLoad inLock:"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->logDelegate:Lcom/sophon/securitydefence/delegate/ILogDelegate;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v4, "SecurityDefenceService.asyncLoad outlock:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Lcom/sophon/securitydefence/delegate/ILogDelegate;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->logDelegate:Lcom/sophon/securitydefence/delegate/ILogDelegate;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "CurStatus:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v2, v0}, Lcom/sophon/securitydefence/delegate/ILogDelegate;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 90
    .line 91
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->INIT:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 92
    .line 93
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v0, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->LOADING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->logDelegate:Lcom/sophon/securitydefence/delegate/ILogDelegate;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->networkDelegate:Lcom/sophon/securitydefence/delegate/INetworkDelegate;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->workDir:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->useMNNLegacy()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lcom/sophon/securitydefence/model/SecurityDefenceModel;->setUseMNNLegacy(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->getAttributes()Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;->getSampleRate()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Lnz6;->m:I

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->getAttributes()Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;->getBitsPerChannel()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v0, Lnz6;->l:I

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->getAttributes()Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;->getChannelCount()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v0, Lnz6;->k:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->workDir:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, Lnz6;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getDisableTaskList()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lnz6;->o:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->workDir:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo p1, "temp"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Law1;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->networkDelegate:Lcom/sophon/securitydefence/delegate/INetworkDelegate;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->modelRequestCallback:Lcom/sophon/securitydefence/delegate/INetworkDelegate$IModelRequestCallback;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-interface {p1, v1, v0}, Lcom/sophon/securitydefence/delegate/INetworkDelegate;->requestModelAndConfig(Ljava/util/HashMap;Lcom/sophon/securitydefence/delegate/INetworkDelegate$IModelRequestCallback;)V

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p1
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->configVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "5.4.2"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public log(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->logDelegate:Lcom/sophon/securitydefence/delegate/ILogDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p1, p3}, Lcom/sophon/securitydefence/delegate/ILogDelegate;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, p1, p3}, Lcom/sophon/securitydefence/delegate/ILogDelegate;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, p1, p3}, Lcom/sophon/securitydefence/delegate/ILogDelegate;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v0, p1, p3}, Lcom/sophon/securitydefence/delegate/ILogDelegate;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method

.method public onASRResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo p2, "asr_res_local"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "dataId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "text"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v0, "timestamp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;

    .line 45
    .line 46
    new-instance p2, Lcom/sophon/securitydefence/bean/SecurityDefenceASRResult;

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/sophon/securitydefence/bean/SecurityDefenceASRResult;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;->onASRResult(Lcom/sophon/securitydefence/bean/SecurityDefenceASRResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;->onError(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->logDelegate:Lcom/sophon/securitydefence/delegate/ILogDelegate;

    .line 15
    .line 16
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "code:"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, ","

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v3, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/sophon/securitydefence/delegate/ILogDelegate;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "sdk_ver"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "config_ver"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getConfigVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/sophon/securitydefence/bean/ModelResult;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sophon/securitydefence/bean/ModelResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;->onModelEvent(Lcom/sophon/securitydefence/bean/ModelResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public putASRResult(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockRead()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 5
    .line 6
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lnz6;->f(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo p2, "put asr data failed!"

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    invoke-virtual {p0, p1, p3, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public putASRSampleData([SIJJILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v2, v1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->getAsrSampleInfo()Lcom/sophon/securitydefence/bean/ASRSampleInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->getAsrSampleInfo()Lcom/sophon/securitydefence/bean/ASRSampleInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v2, v2, Lcom/sophon/securitydefence/bean/ASRSampleInfo;->enable:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockRead()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, v1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 28
    .line 29
    sget-object v3, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-gtz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    move-wide v5, p3

    .line 46
    move-wide/from16 v7, p5

    .line 47
    .line 48
    move/from16 v9, p7

    .line 49
    .line 50
    move-object/from16 v10, p8

    .line 51
    .line 52
    move-object/from16 v11, p9

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v11}, Lnz6;->h([SIJJILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v2, "put ars sample data failed!"

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-virtual {p0, v0, v3, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public putAudioData([SIJJI)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockRead()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 7
    .line 8
    sget-object v3, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 9
    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-wide v5, p3

    .line 25
    move-wide v7, p5

    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lnz6;->g([SIJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, "put audio data failed!"

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-virtual {p0, v0, v3, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public putBehaviorEvent(ILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockRead()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 5
    .line 6
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lnz6;->a(ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public putGPSData(Lcom/sophon/securitydefence/bean/GpsInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockRead()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 5
    .line 6
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnz6;->c(Lcom/sophon/securitydefence/bean/GpsInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "put gps data failed!"

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public putIMUACC([FJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockRead()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 5
    .line 6
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, Lnz6;->b(J[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo p2, "put imu acc failed!"

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    invoke-virtual {p0, p1, p3, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public putIMUGyr([FJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockRead()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 5
    .line 6
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, Lnz6;->i(J[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo p2, "put imu gyr failed!"

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    invoke-virtual {p0, p1, p3, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public putIMUMag([FJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockRead()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 5
    .line 6
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, Lnz6;->j(J[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo p2, "put imu mag failed!"

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    invoke-virtual {p0, p1, p3, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public putOrderInfo(Lcom/sophon/securitydefence/bean/OrderInfo;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockRead()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 5
    .line 6
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lnz6;->d(Lcom/sophon/securitydefence/bean/OrderInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo p2, "put order info data failed!"

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    invoke-virtual {p0, p1, p3, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockRead()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "SecurityDefenceService.start outLock:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockWrite()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "SecurityDefenceService.start inLock:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "CurStatus:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v3, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 75
    .line 76
    sget-object v2, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->READY:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 77
    .line 78
    if-eq v0, v2, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v2, "start before loaded or call twice"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockWrite()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mTaskManager:Lxy6;

    .line 101
    .line 102
    invoke-virtual {v0}, Lxy6;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnz6;->l()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;->onStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockWrite()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_0
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockWrite()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public stop()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "SecurityDefenceService.stop outLock:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->lockWrite()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "SecurityDefenceService.stop inLock:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, ",CurStatus:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v3, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 75
    .line 76
    sget-object v1, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->RUNNING:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockWrite()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->READY:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->curStatus:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mDataCenter:Lnz6;

    .line 89
    .line 90
    iget-object v1, v0, Lnz6;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v1, v0, Lnz6;->b:Lc07;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lnz6;->b:Lc07;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    iget-object v1, v0, Lnz6;->a:Landroid/os/HandlerThread;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lnz6;->a:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :cond_2
    :try_start_3
    iget-object v0, v0, Lnz6;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mTaskManager:Lxy6;

    .line 131
    .line 132
    invoke-virtual {v0}, Lxy6;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService;->mConfig:Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;->onStop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockWrite()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_4
    iget-object v0, v0, Lnz6;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :goto_2
    invoke-direct {p0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->unlockWrite()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
