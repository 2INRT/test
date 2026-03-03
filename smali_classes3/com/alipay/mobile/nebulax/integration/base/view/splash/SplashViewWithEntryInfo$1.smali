.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/EntryInfo;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "paladinMode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "usePresetPopmenu"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "NebulaX.AriverInt:SplashView"

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$100(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 39
    .line 40
    if-eq v2, v4, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$100(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 49
    .line 50
    if-eq v2, v4, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$100(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->EXIT:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 59
    .line 60
    if-ne v2, v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$102(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->createSplashFragment()Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$202(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$400(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Landroid/support/v4/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$300(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string/jumbo v6, "SplashViewImpl"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v4, "showLoading with loadingFragment added "

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v4, " and loadingInfo:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    new-instance v2, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 188
    .line 189
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "entryInfo"

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, "appInfo"

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$500(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    const-string/jumbo v1, "appId"

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->updateLoadingInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_1
    const-string/jumbo v1, "showLoading with loadingFragment exception"

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string/jumbo v1, "showLoading not work on "

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->access$100(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v1, " Status"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    :goto_3
    const-string/jumbo v0, "app has been destroyed"

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
