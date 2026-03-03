.class public final Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.AFLPointCut"


# instance fields
.field private final mActivityLinkIdProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

.field private final mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mActivityLinkIdProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 9
    .line 10
    return-void
.end method

.method private processApmFrameworkFinishedEvent(Lcom/alipay/mobile/framework/app/MicroApplication;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->appFrameworkFinish(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method private processBizReadyEvent(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object p2, p2, v2

    .line 15
    .line 16
    instance-of v2, p2, Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p2, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string/jumbo v2, "appId"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string/jumbo v2, "20000001"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mActivityLinkIdProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 53
    .line 54
    const-string/jumbo p2, "FLink.AFLPointCut"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "processBizReadyEvent, can\'t find linkId."

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->pageReadyByBiz(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private processStartAppEvent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "FLink.AFLPointCut"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const-string/jumbo v0, "__raw_uri"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "startFromExternal"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getStartAppDispatcher()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, p1, v2, p2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;->startNewShadowPageWithAppId(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setExtraArgs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfAppId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo p3, "processStartAppEvent, repeat start app, linkId: "

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 129
    .line 130
    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastClickSpmId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->getInstance()Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object p3, p3, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->lastXPath:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->logClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v2, "processStartAppEvent, params is absent, targetAppId: "

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo p1, ", sceneParams: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "void com.alipay.mobile.framework.app.ui.BaseActivity.onReady(Bundle)"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "void com.alipay.mobile.framework.app.fragment.BaseFragment.onReady(Bundle)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onReady(Bundle)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "void com.alipay.mobile.framework.app.ActivityApplication.onReady(Bundle)"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "void com.alipay.mobile.framework.app.fragment.FragmentApplication.onReady(Bundle)"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->processBizReadyEvent(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 54
    .line 55
    const-string/jumbo p3, "FLink.AFLPointCut"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "onExecutionAfter, unexpected error."

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo p2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    const/4 p2, 0x4

    .line 13
    if-le p1, p2, :cond_1

    .line 14
    .line 15
    aget-object p1, p3, v0

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    aget-object p2, p3, p2

    .line 22
    .line 23
    instance-of v0, p2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object p3, p3, v0

    .line 31
    .line 32
    check-cast p3, Landroid/os/Bundle;

    .line 33
    .line 34
    check-cast p2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->processStartAppEvent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p2, "APM_FRAMEWORK_FINISHED"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    array-length p1, p3

    .line 52
    if-le p1, v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aget-object p1, p3, p1

    .line 56
    .line 57
    instance-of p2, p1, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    aget-object p2, p3, v0

    .line 62
    .line 63
    instance-of v1, p2, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast p2, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {p0, p2, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->processApmFrameworkFinishedEvent(Lcom/alipay/mobile/framework/app/MicroApplication;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/StartAppListener;->added()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/StartAppListener;->setAdded()V

    .line 85
    .line 86
    .line 87
    aget-object p1, p3, v0

    .line 88
    .line 89
    check-cast p1, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getStartAppExceptionManager()Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/alipay/android/phone/fulllinktracker/biz/StartAppListener;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/alipay/android/phone/fulllinktracker/biz/StartAppListener;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;->addListener(Lcom/alipay/mobile/framework/performance/IStartAppExceptionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 109
    .line 110
    const-string/jumbo p3, "FLink.AFLPointCut"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "onExecutionBefore, unexpected error."

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p3, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
