.class public final Ljt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public final synthetic b:Lmtopsdk/mtop/intf/Mtop;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljt3;->b:Lmtopsdk/mtop/intf/Mtop;

    .line 5
    .line 6
    iput-object p1, p0, Ljt3;->a:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljt3;->b:Lmtopsdk/mtop/intf/Mtop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmtopsdk/mtop/intf/Mtop;->e:Lmtopsdk/mtop/global/init/IMtopInitTask;

    .line 7
    .line 8
    iget-object v2, v0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 9
    .line 10
    iget-object v3, v2, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 11
    .line 12
    iget-object v4, v0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string/jumbo v6, "mtopsdk.Mtop"

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Ljt3;->a:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 19
    .line 20
    if-ne v3, v7, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, " [switchEnvMode] Current EnvMode matches target EnvMode,envMode="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v5, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 48
    .line 49
    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v8, " [switchEnvMode]MtopSDK switchEnvMode start"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v6, v5, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v7, v2, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->k()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 82
    .line 83
    if-ne v0, v7, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lmtopsdk/common/util/TBSdkLog;->a:Z

    .line 87
    .line 88
    :cond_2
    invoke-interface {v1, v2}, Lmtopsdk/mtop/global/init/IMtopInitTask;->executeCoreTask(Lot3;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lmtopsdk/mtop/global/init/IMtopInitTask;->executeExtraTask(Lot3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 100
    .line 101
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, " [switchEnvMode]MtopSDK switchEnvMode end. envMode ="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6, v5, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method
