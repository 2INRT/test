.class public final enum Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;",
        ">;",
        "Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;"
    }
.end annotation


# static fields
.field public static final enum INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

.field private static final synthetic f:[Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

.field private c:Landroid/content/Context;

.field private d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 2
    .line 3
    const-string/jumbo v1, "INTANCE"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->f:[Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "SpmMonitor"

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->getTrackerExcutor()Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 47
    invoke-static/range {v0 .. v11}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 48
    :try_start_0
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    nop

    .line 50
    :cond_0
    :goto_0
    sget-object p5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {p5, p0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v1

    .line 51
    invoke-virtual {p5, v1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageId(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/lang/String;

    move-result-object p5

    .line 52
    new-instance v2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    if-nez p10, :cond_1

    const-string/jumbo p10, "UC-SPM"

    :cond_1
    invoke-direct {v2, p10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setSeedID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 53
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 54
    move-result-object p2

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p10

    if-nez p10, :cond_2

    move-object p10, p9

    goto :goto_1

    :cond_2
    move-object p10, p5

    :goto_1
    invoke-virtual {p2, p10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setPageId(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 55
    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setEntityContentId(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 56
    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 57
    move-result-object p2

    invoke-virtual {p2, p11}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setAppID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 59
    :try_start_1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 60
    goto :goto_2

    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 61
    const-string/jumbo p0, "INSERT"

    .line 62
    goto :goto_3

    :cond_4
    const-string/jumbo p2, "C_NULL"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 63
    if-nez p0, :cond_5

    const-string/jumbo p0, "V_NULL"

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    const-string/jumbo p0, "P_NULL"

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const-string/jumbo p0, "PID_NULL"

    goto :goto_3

    :cond_7
    const-string/jumbo p0, "DEFAULT"

    .line 66
    :goto_3
    const-string/jumbo p2, "SPMTRACKER_LACK_OF_PAGEID"

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    if-eqz p6, :cond_8

    .line 67
    const-string/jumbo p0, "scm"

    invoke-virtual {p1, p0, p6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_8
    if-eqz p7, :cond_9

    .line 68
    const-string/jumbo p0, "newChinfo"

    invoke-virtual {p1, p0, p7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_9
    if-eqz p8, :cond_a

    .line 69
    const-string/jumbo p0, "exposureItems"

    invoke-static {p8}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->batchExposure(Ljava/util/List;)Ljava/lang/String;

    .line 70
    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_a
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 71
    const-string/jumbo p0, "g_startupId"

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    .line 72
    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_b
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    move-result-object p0

    .line 73
    if-eqz p0, :cond_c

    const-string/jumbo p0, "g_alputm"

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 74
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getSpmTrackerListener()Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string/jumbo p0, "autotracker_v2_enable"

    const-string/jumbo p2, "YES"

    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_d
    return-object p1
.end method

.method private a(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->genClickSeq()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getSpmTrackerListener()Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExtParams()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->spmClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isTrace()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isEnableChain()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string/jumbo v2, "newChinfo"

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string/jumbo v2, "scm"

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string/jumbo v2, "spm"

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isTrace()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageParams(Ljava/lang/String;I)V

    .line 18
    invoke-static {v1, v3}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageParams(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isEnableChain()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->appendChinfoWhenClick(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    const-string/jumbo v4, "doClick setNextPageParams or appendChinfo error: "

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 23
    move-result-object v1

    const-string/jumbo v2, "clickSeq"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isEnableCommonParams()Z

    .line 25
    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 26
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 27
    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getPageCommonParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->mergeMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setExtParam(Ljava/util/Map;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ClickTracker;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ClickTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    return-object v0

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v1, "chInfo"

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "fromHome"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\"fromHome\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"fromHome\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    :cond_1
    :goto_0
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "pageBack"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 35
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\"pageBack\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"pageBack\""

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    const-string/jumbo v4, "\"chInfo\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"chInfo\""

    .line 38
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "srcSpm"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\"srcSpm\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"srcSpm\""

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "referSpm"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string/jumbo p2, "\"referSpm\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"referSpm\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_9

    const-string/jumbo v2, "laninfo"

    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    const-string/jumbo v4, "\"laninfo\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"chInfo\""

    .line 45
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_4

    :catchall_0
    nop

    :cond_a
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 86
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V
    .locals 2

    .line 76
    invoke-static {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->c(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getParam1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam1(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 78
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getParam2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam2(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 79
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getParam3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam3(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 80
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getAbTestInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setAbTestInfo(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 81
    const-string/jumbo v0, "isNebulaNewAPI"

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 82
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 85
    if-eqz p0, :cond_1

    const-string/jumbo p0, "SPMTRACKER_LACK_OF_PAGEID"

    const-string/jumbo v0, "DEFAULT"

    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static b(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getBizCode()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getLoggerLevel()I

    move-result v4

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExtParams()Ljava/util/Map;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExposureItems()Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getUcId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    return-object v0
.end method

.method private static b()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updateTrace(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExtParams5()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExtParams5()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v0, "isNebulaNewAPI"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "1"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->f:[Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final appendChinfoWhenClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->appendChinfoWhenClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final behaviorClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setPage(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setBizCode(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setLogLevel(I)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setEntityId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setExtParams(Ljava/util/Map;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->click()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final behaviorExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p5

    .line 14
    move v5, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 21
    .line 22
    new-instance p3, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final behaviorSlide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 21
    .line 22
    new-instance p3, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/SlideTracker;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/SlideTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final contentClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setPage(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setBizCode(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setLogLevel(I)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setScm(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setNewChinfo(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setExtParams(Ljava/util/Map;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p8}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setTrace(Z)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->click()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final contentExposure(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p4

    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p0

    .line 22
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 23
    .line 24
    new-instance v3, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getClickId(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string/jumbo v4, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, p1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getCurrentPageInfo(Z)Landroid/os/Parcelable;
    .locals 13

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "SpmTrackerEnableMultiProcess"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->init()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v10}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setUserPage(Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v9, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "maxStepList"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "traceParamList"

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageParams()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo v4, "nextPageParams"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageParamsMaxStep()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string/jumbo v4, "nextPageParamsMaxStep"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageNewChinfo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo v4, "nextPageNewChinfo"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageScm()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string/jumbo v4, "nextPageScm"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageExtParams()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    new-instance v4, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const-string/jumbo p1, "nextPageExtParams"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, p1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 v12, 0x1

    .line 208
    invoke-virtual {p1, v12}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->cleanTraceParams(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v3, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    .line 217
    .line 218
    invoke-virtual {v9, v2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    move-object v9, v1

    .line 236
    :cond_7
    new-instance p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v10, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v11, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 249
    .line 250
    move-object v3, p1

    .line 251
    invoke-direct/range {v3 .. v11}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string/jumbo v2, "spmTrackerAddPST"

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2, v12}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setPageStartTime10(J)Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 274
    .line 275
    .line 276
    iget-wide v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setPageStartUpTime10(J)Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setUserPage(Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    return-object p1

    .line 303
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageMonitorLastClosedPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_b
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    .line 320
    .line 321
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 325
    .line 326
    iget-object v4, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v8, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v10, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    invoke-direct/range {v3 .. v11}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public final getLastClickSpmId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastClickSpmId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastClickSpmIdByPage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastClickSpmIdByPage(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getNextPageNewChinfo()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageNewChinfo(Z)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getNextPageParams()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageParamsForTiny()Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPageChInfo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageChInfo(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPageSpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageSpm(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSrcSpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getSrcSpm(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getTopPage()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->e:Ljava/lang/ref/WeakReference;

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
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getTracerInfo(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getTracerInfo(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getTrackConfig()Lcom/alipay/android/phone/wallet/spmtracker/ITrackConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/android/phone/wallet/spmtracker/ITrackConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public final isPageStarted(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->isPageStarted(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "mergeExpose spmId:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p6, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object/from16 v6, p6

    .line 36
    .line 37
    :goto_0
    const-string/jumbo v0, "rid"

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-ltz p8, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "pos"

    .line 48
    .line 49
    .line 50
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    move-object/from16 v10, p3

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    move/from16 v12, p4

    .line 68
    .line 69
    move-object v13, v6

    .line 70
    invoke-static/range {v8 .. v15}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "1"

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->isMergeActived()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 88
    .line 89
    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;

    .line 90
    .line 91
    const-string/jumbo v3, "mergeExpose"

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string/jumbo v0, "0"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->isMergeActived()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    move/from16 v4, p4

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->behaviorExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final pageOnCreate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "pageOnCreate spmId:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final pageOnDestroy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPageDestroy(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->pageOnDestroy(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageOnPause spmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";chinfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 4
    move-result-object v0

    invoke-direct {p0, p4, p5}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    move-result-object p4

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 6
    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->commitImmediately(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pageOnResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->pageOnResume(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final pageOnResume(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageOnResume spmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", pageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final pageStartForRpc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageStartForRpc(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setContentTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "setContentTag scmId:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPageInfo(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->init()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getUserPage()Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getUserPage()Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setCurrentUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getSpm()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getLastClickSpm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getRefer()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getChinfo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v2, "spmTrackerAddPST"

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageStartTime10()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageStartUpTime10()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getTraceParams()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string/jumbo v3, "nextPageParams"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string/jumbo v4, "nextPageParamsMaxStep"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageParams(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v2, "traceParamList"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v2, "maxStepList"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    .line 162
    .line 163
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string/jumbo v3, "nextPageNewChinfo"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string/jumbo v4, "nextPageScm"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, "nextPageExtParams"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v3, v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetNextPageExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setCurrentPageInfo(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalLastClickSpm()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getUserPage()Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getUserPage()Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setCurrentUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void
.end method

.method public final setHomePageTabSpms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->setHomePageTabSpms(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastClickSpm(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMergeConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setNextPageParams(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageParams(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageParams(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPageCommonParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->setPageCommonParams(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setPageNewChinfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updateTrace(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setPageParams(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSpmTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setSpmTag spmId:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->tagViewSpm(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setSpmTag(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->setSpmTag(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setmTopPage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final spmBehavior(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "exposure"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const-string/jumbo v1, "clicked"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isEnableCommonParams()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getPageCommonParams(Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->mergeMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setExtParam(Ljava/util/Map;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 90
    .line 91
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final upateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->updateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
