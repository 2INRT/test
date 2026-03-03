.class Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;
.super Lcom/alibaba/ariver/app/activity/ActivityHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NebulaActivityHelper"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

.field private b:Lcom/alipay/mobile/inside/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 3

    .line 1
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 2
    .line 3
    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 6
    .line 7
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    .line 8
    .line 9
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tab_container:I

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;-><init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;II)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public handleStartClientBundleNull()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->sHasStarted:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "IS_LITE_MOVE_TASK"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->b:Lcom/alipay/mobile/inside/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lcom/alipay/mobile/inside/a;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/inside/view/a;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/alipay/mobile/inside/view/a;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lcom/alipay/mobile/inside/view/a;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_1
    iput-object v3, v0, Lcom/alipay/mobile/inside/a;->b:Lcom/alipay/mobile/inside/view/a;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->b:Lcom/alipay/mobile/inside/a;

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "isLogin= "

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/inside/b;->a()Lcom/alipay/mobile/inside/b;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/inside/b;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "\uff0cenv.loginMode= "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->loginMode:I

    .line 93
    .line 94
    const-string/jumbo v3, "NebulaX.AriverInt:NebulaActivity"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v2}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->loginMode:I

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/mobile/inside/b;->a()Lcom/alipay/mobile/inside/b;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/mobile/inside/b;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lcom/alipay/mobile/inside/a;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/alipay/mobile/inside/a;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->b:Lcom/alipay/mobile/inside/a;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/a;->a(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v1, "aromeSourceParams"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const-string/jumbo v1, "arome_chInfo"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string/jumbo v1, "launchapp"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchTinyAppId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchTinyId(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchTinyInfo()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getShowType()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchShowType(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getLaunchWidth()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchWidth(I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void
.end method
