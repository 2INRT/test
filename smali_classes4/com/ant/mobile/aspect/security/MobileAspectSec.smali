.class public Lcom/ant/mobile/aspect/security/MobileAspectSec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileAspectSec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ant/mobile/aspect/security/MobileAspectSec;->secCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized checkJavaHookEntry(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ant/mobile/aspect/security/MobileAspectSec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/common/TimeUtil;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v5, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;

    .line 41
    .line 42
    iget-object v6, v1, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;->clazz:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;->method:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;->params:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v1}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->init()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->isHook()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/common/TimeUtil;->getTimestamp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v6, v3

    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    if-lt v1, v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v5, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v3, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->clazz:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v5, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v3, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->method:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v5, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v3, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->params:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getHookString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v3, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->hookType:Ljava/lang/String;

    .line 92
    .line 93
    iput-wide v6, v3, Lcom/alipay/security/mobileaspectbundle/common/LogBase;->duration:J

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    move-object v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v3, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "failed??? for status "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "\t"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v3, v1}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :goto_1
    :try_start_2
    sget-object v2, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v3, "checkJavaHookEntry failed"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, p0}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    move-object v2, v1

    .line 149
    :cond_3
    monitor-exit v0

    .line 150
    return-object v2

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    monitor-exit v0

    .line 153
    throw p0

    .line 154
    :cond_4
    :goto_2
    monitor-exit v0

    .line 155
    return-object v1
.end method

.method public static checkRighRiskFile(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
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
    if-eqz p0, :cond_4

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    sget-object v1, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v2, "checkRighRiskFile failed"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p0}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    return-object v0
.end method

.method private static highRiskFileCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;->highRiskFiles:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;->highRiskFiles:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/ant/mobile/aspect/security/MobileAspectSec;->checkRighRiskFile(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lcom/ant/mobile/aspect/security/log/AspectSecLog;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/ant/mobile/aspect/security/log/AspectSecLog;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/ant/mobile/aspect/security/log/HighRiskFileLog;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/ant/mobile/aspect/security/log/HighRiskFileLog;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lcom/ant/mobile/aspect/security/log/HighRiskFileLog;->highRiskFile:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/ant/mobile/aspect/security/log/AspectSecLog;->highRiskFilesLog:Lcom/ant/mobile/aspect/security/log/HighRiskFileLog;

    .line 56
    .line 57
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMALogger()Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_1
    sget-object p0, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "highRiskFileCheck empty."

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_2
    sget-object p0, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "highRiskFileCheck failed, config is empty."

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    sget-object v0, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v1, "highRiskFileCheck failed"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private static hookCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;->hookDetection:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ant/mobile/aspect/security/util/DataTransfromer;->hookCfgListToArtMethodHookCfgList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/security/MobileAspectSec;->checkJavaHookEntry(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/ant/mobile/aspect/security/util/DataTransfromer;->hookDetectionLogListToHookLogList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/ant/mobile/aspect/security/log/HookLog;

    .line 48
    .line 49
    new-instance v1, Lcom/ant/mobile/aspect/security/log/AspectSecLog;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/ant/mobile/aspect/security/log/AspectSecLog;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/ant/mobile/aspect/security/log/AspectSecLog;->hookDetectionLog:Lcom/ant/mobile/aspect/security/log/HookLog;

    .line 55
    .line 56
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMALogger()Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    sget-object p0, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "hookCheck empty."

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "hookCheck failed, config is empty."

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_3
    sget-object v0, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v1, "hookCheck failed"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static secCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;->hookDetection:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;->highRiskFiles:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/security/MobileAspectSec;->hookCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/ant/mobile/aspect/security/MobileAspectSec;->highRiskFileCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcom/ant/mobile/aspect/security/MobileAspectSec;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "secCheck failed, config is empty."

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/ant/mobile/aspect/security/util/MALogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static startCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;->hookCheckDelay:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/ant/mobile/aspect/security/MobileAspectSec$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/ant/mobile/aspect/security/MobileAspectSec$1;-><init>(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;->hookCheckDelay:I

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;->submitDelay(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/security/MobileAspectSec;->secCheck(Lcom/ant/mobile/aspect/security/config/MobileAspectSecurityConfig;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
