.class final Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->d:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v0, "h5AppVersion"

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "h5ResPkgInfo"

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "ariver_package_brief"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alibaba/ariver/app/api/App;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->d:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->e:Z

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/fastjson/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/fastjson/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const-string/jumbo v0, "h5_goto_fallback"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->b:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string/jumbo v1, "goto_fallback"

    .line 191
    .line 192
    .line 193
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->e:Z

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    const-string/jumbo v2, "false"

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    const-string/jumbo v2, "true"

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void

    .line 212
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v1, "page ==null not log"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
