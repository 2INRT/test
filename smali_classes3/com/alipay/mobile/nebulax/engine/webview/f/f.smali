.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/f;
.super Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, ":WebBackPerform"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getStartParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "isTinyApp"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 27
    .line 28
    const-class v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "innerApp enable back intercept!"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1
.end method

.method public final performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "perform back behavior "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 17
    .line 18
    sget v2, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->POP:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget v2, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->BACK:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_7

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->canGoBack()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gtz v2, :cond_3

    .line 72
    .line 73
    const-string/jumbo v1, "webview with no history and do exit!"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->goBack()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "h5_back_skip_url_loading_intercept"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v4, "no"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x1

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sub-int/2addr v2, v4

    .line 117
    :goto_0
    if-ltz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getItemAtIndex(I)Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 126
    .line 127
    iget-object v6, v5, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    iget-object v5, v5, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v8, "history intercept item url="

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v6, ",  target process url="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->goBack()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/f;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v5, " page  intercept before page finshed . skip"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    if-gez v2, :cond_5

    .line 220
    .line 221
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-interface {p1, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    :goto_1
    const-string/jumbo v1, "webview can\'t go back and do exit!"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_2
    return-void
.end method
