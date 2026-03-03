.class public abstract Lcom/alibaba/ariver/app/activity/ActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AriverApp:ActivityHelper"


# instance fields
.field private mActivity:Landroid/support/v4/app/FragmentActivity;

.field private mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

.field private mAlreadyDoDestroyed:Z

.field protected mApp:Lcom/alibaba/ariver/app/AppNode;

.field protected mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

.field private mCloseAllAnim:Z

.field private mOnCreateWithIllegalState:Z

.field private mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

.field private mStartToken:J


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAlreadyDoDestroyed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/activity/ActivityHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAlreadyDoDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/activity/ActivityHelper;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleStartParams()V
    .locals 5

    .line 1
    const-string/jumbo v0, "NebulaActivity.onCreate handleStartParams start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AriverApp:ActivityHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string/jumbo v2, "requestWindowFeature error: "

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string/jumbo v2, "snapshot"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "NO"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string/jumbo v2, "not allowed to task snapshot "

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x2000

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string/jumbo v2, "fullscreen"

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x400

    .line 82
    .line 83
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string/jumbo v2, "landscape"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string/jumbo v2, "auto"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, -0x1

    .line 133
    if-eq v0, v2, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string/jumbo v2, "isRestart"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string/jumbo v4, "closeAllActivityAnimation"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mCloseAllAnim:Z

    .line 163
    .line 164
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string/jumbo v4, "ariverActivityAnimBean"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 176
    .line 177
    iput-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v4, "onCreate with animBean: "

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const-string/jumbo v0, "onCreate disable animBean fromRestart."

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iput v3, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 215
    .line 216
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mCloseAllAnim:Z

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mOnCreateWithIllegalState:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 233
    .line 234
    iget v3, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 235
    .line 236
    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exit:I

    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 243
    .line 244
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_4
    const-string/jumbo v0, "onCreate handleStartParams done."

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public abstract createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
.end method

.method public declared-synchronized doCommonDestroy()V
    .locals 4

    .line 1
    const-string/jumbo v0, "doCommonDestroy force mApp.destroy with count: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAlreadyDoDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAlreadyDoDestroyed:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "doCommonDestroy but mApp == null!"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mCloseAllAnim:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v2, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 51
    .line 52
    iget v3, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popEnter:I

    .line 53
    .line 54
    iget v1, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartToken:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterClientChannel(J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string/jumbo v2, "AriverApp:ActivityHelper"

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    monitor-exit p0

    .line 118
    throw v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->doCommonDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->doCommonDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleStartClientBundleNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveTaskToBack()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mCloseAllAnim:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 21
    .line 22
    iget v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popEnter:I

    .line 23
    .line 24
    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "AriverApp:ActivityHelper"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "onActivityResult but mApp == null!"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConfigurationChanged: "

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
    const-string/jumbo v1, "AriverApp:ActivityHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/AppNode;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 2
    .line 3
    const-string/jumbo v1, "AriverApp:ActivityHelper"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "onCreate but mStartClientBundle == null! do nothing!"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v0, "RV_ActivityHelper_onCreate"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/alibaba/ariver/app/api/AppManager;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartToken:J

    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/alibaba/ariver/app/AppNode;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->isInited()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "onCreate find quickStarted app! "

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, " appId from Param: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v4, "appId"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 97
    .line 98
    iget-object v4, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-interface {v2, v4, v5, v3}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/alibaba/ariver/app/AppNode;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 111
    .line 112
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 121
    .line 122
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v4, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartToken:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string/jumbo v6, "RV_APP_STARTUP"

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v6, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/AppNode;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string/jumbo v3, "entryInfo"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 175
    .line 176
    sget-object v3, Lcom/alibaba/ariver/app/activity/ActivityHelper$2;->$SwitchMap$com$alibaba$ariver$app$api$activity$StartAction:[I

    .line 177
    .line 178
    iget-object v4, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aget v3, v3, v4

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    if-eq v3, v4, :cond_5

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    if-eq v3, v4, :cond_4

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    if-eq v3, v4, :cond_2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/alibaba/ariver/app/api/ui/loading/SplashUtils;->useSuperSplash(Landroid/os/Bundle;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    const-string/jumbo v3, " showLoading by superSplash!"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 215
    .line 216
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->start()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v2, "prepareExceptionCode"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string/jumbo v3, "prepareExceptionMessage"

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 256
    .line 257
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 264
    .line 265
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-interface {v3, v1, v2, v4}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 275
    .line 276
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 283
    .line 284
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    new-instance v4, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;

    .line 310
    .line 311
    invoke-direct {v4, p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;-><init>(Lcom/alibaba/ariver/app/activity/ActivityHelper;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientChannel(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 336
    .line 337
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 338
    .line 339
    iget-object v4, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 340
    .line 341
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;->onActivityHelperOnCreateFinished(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->doCommonDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onKeyDown "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    return p2

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return p2

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onNewIntent with intent: "

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
    const-string/jumbo v1, "AriverApp:ActivityHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "needStartAnim"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needRestartAnim:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 46
    .line 47
    iget v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enterFast:I

    .line 48
    .line 49
    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-class v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;->onNewIntent(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string/jumbo v1, "IS_LITE_MOVE_TASK"

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string/jumbo p1, "startParams"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/os/Bundle;

    .line 104
    .line 105
    const-string/jumbo v1, "sceneParams"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/ariver/app/AppNode;->restart(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverApp:ActivityHelper"

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnPausePoint;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnPausePoint;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnPausePoint;->onPause()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-class v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AriverApp:ActivityHelper"

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->resume()V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 26
    .line 27
    const-string/jumbo v2, "nbx_activityResume"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverApp:ActivityHelper"

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserInteraction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserLeaveHint()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setupParams(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onCreate "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "RV_ActivityHelper_setupParams"

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "ariverStartBundle"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v3, 0x100000

    .line 54
    .line 55
    and-int/2addr p1, v3

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mOnCreateWithIllegalState:Z

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, " with "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->handleStartClientBundleNull()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const-string/jumbo p1, "onCreate mStartClientBundle == null, handle by handleStartClientBundleNull!"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string/jumbo v0, "onCreate start bundle null!!"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isConfigSupport()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 143
    .line 144
    const/high16 v0, 0x33000000

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V

    .line 147
    .line 148
    .line 149
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/app/AppStatusBarResetPoint;->onStatusBarReset(Lcom/alibaba/ariver/app/api/App;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->handleStartParams()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 182
    .line 183
    iget-wide v0, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 184
    .line 185
    iput-wide v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartToken:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string/jumbo v0, "onCreate intent null!!"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_1
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
