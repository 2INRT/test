.class public final Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.FLActLifecycleCbk"

.field private static final sIgnorePage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLaunchSourceProcessed:Z

.field private final mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentActPageId:Ljava/lang/String;

.field private final mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

.field private mLastLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string/jumbo v13, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaTransActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v14, "com.alipay.mobile.nebulax.integration.mpaas.activity.H5FileChooserActivity"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "com.alipay.mobile.nebulacore.ui.H5Activity"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "com.alipay.mobile.nebulacore.ui.H5TransActivity"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "com.alipay.mobile.nebulacore.ui.H5MainProcTinyActivity"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.ui.H5MainProcTinyTransActivity"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "com.alipay.mobile.core.loading.impl.LoadingPage"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "com.alipay.mobile.nebulabiz.process.H5ProcessTransActivity"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "com.alipay.mobile.transferapp.ui.TFQueryReceiveInfoActivity"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "com.alipay.mobile.quinox.SchemeLauncherActivity"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.SchemeStartActivity"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "com.alipay.mobile.quinox.LauncherActivity"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "com.alipay.mobile.verifyidentity.module.fingerprint.FingerprintCheckActivity"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "com.alipay.stamper.FakeActivity"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Main"

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->isLaunchSourceProcessed:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;)Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 2
    .line 3
    return-object p0
.end method

.method private processLaunchSourceIfNeed(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->isLaunchSourceProcessed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->isLaunchSourceProcessed:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v1, "FLink.FLActLifecycleCbk"

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "tagfrom=push"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "push"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "scheme"

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string/jumbo v2, "source=nougat_shortcut"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "widget"

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string/jumbo v2, "source=notification_widget"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const-string/jumbo v0, "notification"

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string/jumbo v2, "source=shortcut"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string/jumbo v2, "ch_desktop"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :cond_4
    const-string/jumbo v0, "shortcut"

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 106
    .line 107
    const-string/jumbo v3, "processLaunchSourceIfNeed, launchSource: "

    .line 108
    .line 109
    .line 110
    const-string/jumbo v4, ", param: "

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0, v4, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const-string/jumbo v0, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string/jumbo v3, "icon"

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v3, "processLaunchSourceIfNeed, launchSource: icon, param: "

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceClass()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-string/jumbo v4, "processLaunchSourceIfNeed, launchSource: other, param: "

    .line 177
    .line 178
    .line 179
    const-string/jumbo v5, "other"

    .line 180
    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceClass()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    move-object v3, v5

    .line 202
    :goto_1
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 211
    .line 212
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private setOtherPageInfoIfNeed(Landroid/app/Activity;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V
    .locals 10

    .line 1
    iget-boolean v0, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->isPageInfoReported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->isPageInfoReported:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 14
    .line 15
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageSpm(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->appId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, v9

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v9}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setPageId(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2, v7}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private tryFixStartupForAlipayLogin(Landroid/app/Activity;)Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->generateStableLinkId(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 12
    .line 13
    const-string/jumbo v2, "20000001"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public final getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "getClusterIdByObject, msg: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v2, "FLink.FLActLifecycleCbk"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mCurrentActPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo p2, "FLink.FLActLifecycleCbk"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iput-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mCurrentActPageId:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    const-string/jumbo v0, "Unknown"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string/jumbo v0, "20000001"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "Direct"

    .line 69
    .line 70
    .line 71
    move-object v4, v2

    .line 72
    move-object v6, v4

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    instance-of v3, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->getLinkIdFromAppAndRemoveIt(Lcom/alipay/mobile/framework/app/MicroApplication;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v5, v2

    .line 106
    move-object v6, v5

    .line 107
    :goto_1
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    :goto_2
    move-object v3, v2

    .line 114
    move-object v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v3, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->getLinkIdFromAppAndRemoveIt(Lcom/alipay/mobile/framework/app/MicroApplication;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v5, v2

    .line 147
    move-object v6, v5

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v3, v2

    .line 156
    move-object v5, v3

    .line 157
    move-object v6, v5

    .line 158
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->getTopApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->getLinkIdFromAppAndRemoveIt(Lcom/alipay/mobile/framework/app/MicroApplication;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    instance-of v6, v2, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    check-cast v5, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_9
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_a
    if-eqz v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_b
    :goto_5
    move-object v2, v5

    .line 200
    move-object v9, v3

    .line 201
    move-object v3, v0

    .line 202
    move-object v0, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move-object v4, v2

    .line 205
    goto :goto_5

    .line 206
    :goto_6
    new-instance v5, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_d

    .line 216
    .line 217
    const-string/jumbo v7, "appId"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-eqz v2, :cond_e

    .line 224
    .line 225
    const-string/jumbo v7, "startParams"

    .line 226
    .line 227
    .line 228
    new-instance v8, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    if-eqz v6, :cond_f

    .line 237
    .line 238
    const-string/jumbo v2, "sceneParams"

    .line 239
    .line 240
    .line 241
    new-instance v7, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->generateStableLinkId(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 260
    .line 261
    xor-int/lit8 v3, v1, 0x1

    .line 262
    .line 263
    invoke-interface {v2, v4, v3, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 268
    .line 269
    invoke-interface {v2, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v6, "onActivityCreated, found linkId from scene params, linkId: "

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v6, ", act: "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string/jumbo v6, ", linkIdFrom: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v2, p2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 315
    .line 316
    invoke-direct {v3, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {v0, p1, v3}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 331
    .line 332
    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->pageCreate(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 340
    .line 341
    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->pageStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 349
    .line 350
    const-string/jumbo v0, "pageStart"

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->setPageId(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_8
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 361
    .line 362
    const-string/jumbo v1, "onActivityCreated, unexpected error"

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 42
    .line 43
    const-string/jumbo v1, "FLink.FLActLifecycleCbk"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "onActivityDestroyed, unexpected error"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "FLink.FLActLifecycleCbk"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "onActivityPaused, can\'t find linkId, act: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->setOtherPageInfoIfNeed(Landroid/app/Activity;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 70
    .line 71
    const-string/jumbo v2, "onActivityPaused, unexpected error"

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "FLink.FLActLifecycleCbk"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->processLaunchSourceIfNeed(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    iput-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mCurrentActPageId:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->tryFixStartupForAlipayLogin(Landroid/app/Activity;)Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v3, "onActivityResumed, can\'t find linkId, act: "

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->setPageId(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v4, "onActivityResumed, fix up start new page event, act: "

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    move-object v6, v1

    .line 133
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v2, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startPageBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iget v1, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->pageReadyPrio:I

    .line 159
    .line 160
    if-lez v1, :cond_7

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    if-nez v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const-string/jumbo v2, ", act: "

    .line 170
    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v4, "onActivityResumed, window is null, linkId: "

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v4, "onActivityResumed, can\'t find decorView, linkId: "

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v6, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    move-object v4, p0

    .line 252
    move-object v8, p1

    .line 253
    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;Landroid/view/View;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;ZLandroid/app/Activity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void

    .line 260
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 261
    .line 262
    const-string/jumbo v2, "onActivityResumed, unexpected error"

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "FLink.FLActLifecycleCbk"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iput-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mCurrentActPageId:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->tryFixStartupForAlipayLogin(Landroid/app/Activity;)Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v3, "onActivityStarted, can\'t find linkId, act: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->setPageId(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v5, "onActivityStarted, fix up start new page event, act: "

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v0, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startPageBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startPageBackTo(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLastLinkId:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mDriverApi:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 165
    .line 166
    invoke-interface {v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2, p1, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->rollback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void

    .line 180
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 181
    .line 182
    const-string/jumbo v2, "onActivityStarted, unexpected error"

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->sIgnorePage:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mActivityRecordPool:Landroid/support/v4/util/SparseArrayCompat;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 33
    .line 34
    const-string/jumbo v1, "FLink.FLActLifecycleCbk"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "onActivityDestroyed, unexpected error"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
