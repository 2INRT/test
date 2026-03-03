.class public final Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final AUTO_BIZ_TYPE_PLACEHOLDER:Ljava/lang/String; = "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

.field private static sApi:Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sBackTraceApi:Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

.field private static sCommonApi:Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

.field private static sDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private static sDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

.field private static sLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiNoImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiNoImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sCommonApi:Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiNoImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiNoImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sApi:Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 21
    .line 22
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiNoImpl;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiNoImpl;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sBackTraceApi:Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApi()Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sApi:Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sBackTraceApi:Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sCommonApi:Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-direct {v9, v11, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v12, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    .line 17
    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    invoke-direct {v0, v12, v9, v10, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v13, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v10, p4

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerNoImpl;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerNoImpl;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 34
    .line 35
    move-object v0, v14

    .line 36
    move-object v1, v9

    .line 37
    move-object v2, v13

    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    .line 47
    .line 48
    .line 49
    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

    .line 50
    .line 51
    move-object v0, v15

    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    move-object v2, v9

    .line 55
    move-object v3, v14

    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;

    .line 64
    .line 65
    iget-boolean v0, v12, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->isDebug:Z

    .line 66
    .line 67
    invoke-direct {v8, v11, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 71
    .line 72
    invoke-direct {v7, v14, v13, v11, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    move-object v3, v7

    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object v5, v14

    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setEnv(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 88
    .line 89
    .line 90
    new-instance v16, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;

    .line 91
    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    move-object v6, v13

    .line 95
    move-object/from16 v17, v7

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    move-object/from16 v18, v8

    .line 100
    .line 101
    move-object/from16 v8, p6

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    .line 104
    .line 105
    .line 106
    sput-object v16, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sApi:Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;

    .line 107
    .line 108
    new-instance v16, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;

    .line 109
    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    move-object v3, v14

    .line 113
    move-object/from16 v4, v17

    .line 114
    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    .line 118
    .line 119
    .line 120
    sput-object v16, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sCommonApi:Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 121
    .line 122
    new-instance v16, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    move-object v4, v15

    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    move-object v7, v13

    .line 130
    move-object/from16 v8, p1

    .line 131
    .line 132
    move-object/from16 v9, v18

    .line 133
    .line 134
    move-object/from16 v10, p6

    .line 135
    .line 136
    invoke-direct/range {v0 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    .line 137
    .line 138
    .line 139
    sput-object v16, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 140
    .line 141
    iget-boolean v0, v12, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useBacktrace:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;

    .line 146
    .line 147
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    .line 148
    .line 149
    invoke-direct {v1, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sBackTraceApi:Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    .line 156
    .line 157
    :cond_1
    sput-object v14, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 158
    .line 159
    sput-object v13, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 160
    .line 161
    return-void
.end method

.method public static updateConfigBySync(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->sDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
