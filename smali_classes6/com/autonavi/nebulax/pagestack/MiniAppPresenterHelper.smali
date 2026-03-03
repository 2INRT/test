.class public final Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;,
        Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static m:Lcom/amap/dumpcrash/api/IDumpCrashService;


# instance fields
.field public a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

.field public b:Z

.field public c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

.field public d:Lns4;

.field public final e:Lcom/autonavi/nebulax/pagestack/AppPresenter;

.field public f:J

.field public final g:Lob4;

.field public final h:Z

.field public final i:Z

.field public j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;Lcom/autonavi/nebulax/pagestack/AppPresenter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->f:J

    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->e:Lcom/autonavi/nebulax/pagestack/AppPresenter;

    .line 15
    .line 16
    new-instance p1, Lob4;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lob4;-><init>(Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->g:Lob4;

    .line 22
    .line 23
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 30
    .line 31
    const-string/jumbo v0, "amap_ta_and_fix_pagestack"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "0"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string/jumbo v0, "1"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->h:Z

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 55
    .line 56
    const-string/jumbo v2, "amap_ta_and_fix_pagestack_life"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->i:Z

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v0, "init, amap_ta_and_fix_pagestack: "

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sput-object p1, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->m:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v1, "time: "

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", amap_ta_and_fix_pagestack: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string/jumbo v0, "bigpear_flags"

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0, p2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public static m(Lcom/autonavi/common/PageBundle;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/common/PageBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v4, v3, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v4, v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v3, Landroid/os/Parcelable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v4, v3, Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v4, v3, Ljava/io/Serializable;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    check-cast v3, Ljava/io/Serializable;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v4, "pageBundle2Intent param lost:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v3, "MiniAppPresenterHelper"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/autonavi/nebulax/pagestack/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getFragmentStack()Ljava/util/Stack;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string/jumbo v1, "ON_RESUME"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onResume()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string/jumbo v1, "ON_PAUSE"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "callbackFragment failed"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "doCreate, state ==> CREATED"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "MiniAppPresenterHelper"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "keep alive, cannot create"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lns4;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Lns4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v4, v5, v6

    .line 46
    .line 47
    const-string/jumbo v6, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onCreate(Bundle)"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v3, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v7, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 70
    .line 71
    invoke-direct {v7, v3, v4}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v1, Lns4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->getApp()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v1, Lns4;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, v1, Lns4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v1, Lns4;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    invoke-static {v6, v3, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "PageActivityHelper_onCreate"

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;-><init>(Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 107
    .line 108
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 109
    .line 110
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->m(Lcom/autonavi/common/PageBundle;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->setupParams(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onCreate()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    const-string/jumbo v0, "PageActivityHelper.onCreate getApp == null, just return!"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 145
    .line 146
    iget-object v1, v1, Lns4;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setAppId(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 164
    .line 165
    iget-object v1, v1, Lns4;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSceneParams(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_uICreate:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_waitLoadApp:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 190
    .line 191
    .line 192
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string/jumbo v5, "nbx_activityCreated"

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 210
    .line 211
    .line 212
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v5, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_4

    .line 239
    .line 240
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_4
    const-string/jumbo v5, "activityCreated"

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget v3, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatusLast:I

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string/jumbo v4, "ucPreloadStatus"

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2, v4, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v1, "setupParams failed"

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 297
    .line 298
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->d:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 4
    .line 5
    const-string/jumbo v2, "MiniAppPresenterHelper"

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "doDestroy, destroy already called, abort"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v3, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 18
    .line 19
    const-string/jumbo v4, ", state ==> DESTROYED"

    .line 20
    .line 21
    .line 22
    if-eq v0, v3, :cond_c

    .line 23
    .line 24
    sget-object v3, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "doDestroy, try to destroy miniapp presenter, current state: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->f:J

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v5, v0, v3

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->f:J

    .line 68
    .line 69
    sub-long/2addr v0, v3

    .line 70
    sget-object v3, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->m:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v5, ""

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v1, "bigpear_alive_mills"

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1, v0}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/autonavi/nebulax/pagestack/a;->b(Lcom/alibaba/ariver/app/api/App;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string/jumbo v0, "doDestroy, keep alive, cannot destroy"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->getHasCheckKeepAlive()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->e:Lcom/autonavi/nebulax/pagestack/AppPresenter;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v4}, Lcom/autonavi/nebulax/pagestack/a;->g(Lcom/alibaba/ariver/app/api/App;Lcom/autonavi/nebulax/pagestack/AppPresenter;Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string/jumbo v0, "doDestroy, had not check, and needing to keep alive."

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onDestroy()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 181
    .line 182
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x1020002

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/lit8 v1, v1, -0x1

    .line 227
    .line 228
    :goto_0
    if-lez v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v3, v2, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;

    .line 235
    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    instance-of v3, v2, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_8
    :goto_1
    sget-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string/jumbo v1, "66666692"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->reload()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, v0, Lns4;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/app/Activity;

    .line 280
    .line 281
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onDestroy()"

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    :cond_a
    iget-object v0, v0, Lns4;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onDestroy()V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string/jumbo v3, "doDestroy, not created, skip, current state: "

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 340
    .line 341
    return-void
.end method

.method public final d(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onNewIntent: "

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
    const-string/jumbo v1, "MiniAppPresenterHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->g:Lob4;

    .line 27
    .line 28
    iput-object p1, v0, Lob4;->e:Lcom/autonavi/common/PageBundle;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object v0, v0, Lob4;->a:Lob4$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->n(Lcom/autonavi/common/PageBundle;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->f:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->initImmersive()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->h:Z

    .line 13
    .line 14
    const-string/jumbo v1, "MiniAppPresenterHelper"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "onPageCreated, delay create, state ==> PENDING_CREATE"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v0, "onPageCreated"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->m:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "time: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, ", 1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "bigpear_doCreate"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->b()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onPause"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->i:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->g:Lob4;

    .line 16
    .line 17
    iget-object v2, v0, Lob4;->a:Lob4$a;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lob4;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lns4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/app/Activity;

    .line 33
    .line 34
    const-string/jumbo v4, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onPause()"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lns4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onPause()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v2, "clientLaunchFinish"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onPause()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "ON_PAUSE"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->m:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "time: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "bigpear_perform_destroy_on_remove_view"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "syncDestroy, not created, abort"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->b()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final h(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "data"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->getInstance()Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->onPresenterResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->g:Lob4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lob4;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, Lob4;->a:Lob4$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->o()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->g:Lob4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lob4;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, Lob4;->a:Lob4$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->p()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onStop"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->g:Lob4;

    .line 15
    .line 16
    iget-object v1, v0, Lob4;->a:Lob4$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lob4;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lns4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onStop()"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lns4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onStop()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onStop()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "MiniAppPresenterHelper"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "onWindowFocusChanged, not created, abort"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lns4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lns4;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v3, "appId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v3, v4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v1, v3, v2

    .line 64
    .line 65
    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onWindowFocusChanged(boolean)"

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lns4;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v0, v0, Lns4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onWindowFocusChanged(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final n(Lcom/autonavi/common/PageBundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "performOnNewIntent: "

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
    const-string/jumbo v1, "MiniAppPresenterHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->m(Lcom/autonavi/common/PageBundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    iget-object v2, v0, Lns4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/app/Activity;

    .line 46
    .line 47
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onNewIntent(Intent)"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, v0, Lns4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->onNewIntent(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->onAppRestart(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_0
    const-string/jumbo p1, "onNewIntent, not created, abort"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "performOnResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lns4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onResume()"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lns4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onResume()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->getInstance()Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->onAppPageResume(Lcom/alibaba/ariver/app/api/Page;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onResume()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "ON_RESUME"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const-string/jumbo v0, "performOnStart"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MiniAppPresenterHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 15
    .line 16
    sget-object v2, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "onStart, do create"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->m:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "time: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, ", 2"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "bigpear_doCreate"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d:Lns4;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v0, Lns4;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/app/Activity;

    .line 72
    .line 73
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onStart()"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object v0, v0, Lns4;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onStart()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
