.class public final Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;
.super Lvn6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/widget/AMapWebViewNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Lin4;

.field public c:Z

.field public d:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

.field public e:Z

.field public f:Lcom/autonavi/jni/fastweb/PackageInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic g:Lcom/amap/bundle/webview/widget/AMapWebViewNew;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/AMapWebViewNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->g:Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 2
    .line 3
    invoke-direct {p0}, Lvn6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lvn6;->e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->g:Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->access$300(Lcom/amap/bundle/webview/widget/AMapWebViewNew;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->access$300(Lcom/amap/bundle/webview/widget/AMapWebViewNew;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->c:Z

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->executeActiveEvent(Ljava/lang/String;Lcom/autonavi/widget/web/IWebView;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/amap/bundle/webview/widget/AMapWebViewNew$a;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->c:Z

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew$a;-><init>(Lcom/amap/bundle/webview/widget/AMapWebViewNew;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final g(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvn6;->g(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->clearCache(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v0, "errorCode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "description"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p3, "file://"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string/jumbo v0, "isHasUrl"

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lb62;->i(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p3, "failingUrl"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string/jumbo p1, "received_error"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, p4}, Lun6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final j(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvn6;->j(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-boolean p2, Lyc1;->a:Z

    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->g:Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/autonavi/widget/web/GDWebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, ""

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object p3, p3, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;->a:Landroid/webkit/WebResourceResponse;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const-string/jumbo v0, "{\"url\":\""

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "\",\"res_url\":\""

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "\",\"error_code\":\""

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p2, "\"}"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, p3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p2, "received_http_error"

    .line 59
    .line 60
    .line 61
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    const-string/jumbo p3, "paas_webview"

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p2, p1, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final l(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvn6;->l(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->d:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew;->a(Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Lcom/autonavi/widget/web/IWebResourceResponse;
    .locals 17
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->g:Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/amap/bundle/webview/manager/ShareResourceManager;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v4, "ajx bundle res not exist: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "empty ajx bundle res after read: "

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string/jumbo v7, "path://"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v8, "asset://"

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move-object v10, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v10, "amapresource"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    new-instance v10, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v11, Lcom/amap/bundle/webview/manager/ShareResourceManager$RES_TYPE;->ASSET:Lcom/amap/bundle/webview/manager/ShareResourceManager$RES_TYPE;

    .line 78
    .line 79
    invoke-direct {v10, v11, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    new-instance v10, Landroid/util/Pair;

    .line 90
    .line 91
    sget-object v11, Lcom/amap/bundle/webview/manager/ShareResourceManager$RES_TYPE;->AJX:Lcom/amap/bundle/webview/manager/ShareResourceManager$RES_TYPE;

    .line 92
    .line 93
    invoke-direct {v10, v11, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-nez v10, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    iget-object v6, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/amap/bundle/webview/manager/ShareResourceManager$RES_TYPE;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    const-string/jumbo v12, "h5_config"

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v12}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_6

    .line 126
    .line 127
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v11, "res_share"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-ne v6, v12, :cond_e

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    nop

    .line 150
    :cond_6
    :goto_2
    iget-object v6, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v11, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v11, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :cond_7
    const-string/jumbo v12, "H5ResShareMgr"

    .line 181
    .line 182
    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    new-instance v13, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v14, "no mimeType res: "

    .line 188
    .line 189
    .line 190
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v12, v13}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 234
    .line 235
    .line 236
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 237
    int-to-long v4, v4

    .line 238
    :try_start_2
    iget-object v7, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lcom/amap/bundle/webview/manager/ShareResourceManager$RES_TYPE;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v3, v11, v0, v7}, Lcom/amap/bundle/webview/manager/ShareResourceManager;->a(Ljava/util/Map;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/autonavi/widget/web/WebResourceResponseCompat;

    .line 247
    .line 248
    .line 249
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    move-wide v15, v4

    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v0

    .line 253
    move-wide v15, v4

    .line 254
    goto :goto_3

    .line 255
    :catch_2
    move-exception v0

    .line 256
    :goto_3
    const-string/jumbo v3, "read assets file failed: "

    .line 257
    .line 258
    .line 259
    const-string/jumbo v4, ", ex= "

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v6, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v12, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_4
    move-wide v3, v15

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    :try_start_3
    invoke-static {v6}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-static {v6}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    const-string/jumbo v4, "read ajx bundle res and return WebResourceResponse"

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v4}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 315
    int-to-long v5, v0

    .line 316
    :try_start_4
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/amap/bundle/webview/manager/ShareResourceManager$RES_TYPE;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v3, v11, v4, v0}, Lcom/amap/bundle/webview/manager/ShareResourceManager;->a(Ljava/util/Map;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/autonavi/widget/web/WebResourceResponseCompat;

    .line 325
    .line 326
    .line 327
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 328
    move-wide v15, v5

    .line 329
    goto :goto_4

    .line 330
    :catch_3
    move-exception v0

    .line 331
    move-wide v15, v5

    .line 332
    goto :goto_5

    .line 333
    :catch_4
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :cond_c
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v12, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v12, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string/jumbo v4, "get ajx bundle res ex: "

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v12, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    sub-long/2addr v5, v13

    .line 379
    const-wide/16 v7, 0x1f4

    .line 380
    .line 381
    cmp-long v0, v5, v7

    .line 382
    .line 383
    if-lez v0, :cond_e

    .line 384
    .line 385
    const-string/jumbo v0, "getAMapRes large file or cost too much: "

    .line 386
    .line 387
    .line 388
    const-string/jumbo v7, ", fileSize: "

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6, v0, v7}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string/jumbo v5, ", url: "

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v4, v5, v2, v0}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v12, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_7
    if-eqz v9, :cond_f

    .line 406
    .line 407
    return-object v9

    .line 408
    :cond_f
    invoke-super/range {p0 .. p2}, Lvn6;->r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Lcom/autonavi/widget/web/IWebResourceResponse;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method

.method public final s(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Lcom/autonavi/widget/web/IWebResourceResponse;
    .locals 42
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v10, v1, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->g:Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 6
    .line 7
    invoke-virtual {v10}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->isUsePreload()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v11, "shouldInterceptRequest load resource fail, error\uff1a"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v12, "Access-Control-Allow-Origin"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v13, "getLocalStreamAndCheck() exception: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v14, "isFileValid() called: length check failed, resName = "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v15, "isFileValid() called: calculate md5 exception,"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, ", fileMd5 = "

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "isFileValid() called: md5 check failed, resName = "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "-"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "getLocalStreamAndCheck() called: exist but not file, resName = "

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "*"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "/"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "PreloadInterceptor"

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    if-eqz v0, :cond_24

    .line 52
    .line 53
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v10}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->getIndexUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/widget/web/IWebView;->getWebViewHashCode()I

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    move-object/from16 v22, v7

    .line 77
    .line 78
    const-string/jumbo v7, "PreloadHandler"

    .line 79
    .line 80
    .line 81
    if-eqz v20, :cond_0

    .line 82
    .line 83
    const-string/jumbo v0, "PreloadHandler getResResponse url isEmpty"

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v1, v2

    .line 90
    move-object/from16 v29, v4

    .line 91
    .line 92
    move-object/from16 v30, v5

    .line 93
    .line 94
    move-object/from16 v20, v8

    .line 95
    .line 96
    :goto_1
    move-object/from16 v24, v10

    .line 97
    .line 98
    move-object/from16 v34, v16

    .line 99
    .line 100
    move-object/from16 v2, v18

    .line 101
    .line 102
    move-object/from16 v9, v22

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    goto/16 :goto_21

    .line 108
    .line 109
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-eqz v20, :cond_1

    .line 114
    .line 115
    const-string/jumbo v0, "PreloadHandler getResResponse pageId isEmpty"

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v20, v8

    .line 123
    .line 124
    iget-object v8, v3, Lcom/amap/bundle/webview/preloadnew/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v23

    .line 136
    if-eqz v23, :cond_2

    .line 137
    .line 138
    const-string/jumbo v0, "PreloadManager getResResponse bundleName isEmpty"

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object v1, v2

    .line 145
    move-object/from16 v29, v4

    .line 146
    .line 147
    move-object/from16 v30, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v3, v8}, Lcom/amap/bundle/webview/preloadnew/a;->k(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_a

    .line 162
    .line 163
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v3, Lcom/amap/bundle/webview/preloadnew/a;->b:Len4;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 179
    .line 180
    .line 181
    move-object/from16 v23, v6

    .line 182
    .line 183
    :try_start_1
    sget-object v6, Lcn4;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    move-object/from16 v24, v10

    .line 205
    .line 206
    :try_start_2
    const-string/jumbo v10, "onRecycledPathList>>>>"

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string/jumbo v10, "GDCloudResUnzipFolderCleaner"

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v7}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Ljc2;->a:Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;

    .line 226
    .line 227
    if-nez v7, :cond_4

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-interface {v7, v6}, Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;->checkFolderExists(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :goto_3
    if-eqz v6, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    :cond_6
    :goto_4
    const/4 v10, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_7
    array-length v6, v0

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_5
    if-ge v7, v6, :cond_9

    .line 255
    .line 256
    aget-object v10, v0, v7

    .line 257
    .line 258
    move-object/from16 v25, v0

    .line 259
    .line 260
    const-string/jumbo v0, "index.html"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const/4 v10, 0x1

    .line 271
    add-int/2addr v7, v10

    .line 272
    move-object/from16 v0, v25

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_8

    .line 277
    :cond_9
    const/4 v10, 0x0

    .line 278
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catch_1
    move-exception v0

    .line 286
    :goto_7
    move-object/from16 v24, v10

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object/from16 v23, v6

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string/jumbo v7, "getEntryHtmlFile Exception: "

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v7, "PreloadFileManager"

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v6, v7}, Lbb2;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-boolean v0, Lyc1;->a:Z

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_9
    sget-boolean v0, Lyc1;->a:Z

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_a
    move-object/from16 v23, v6

    .line 314
    .line 315
    move-object/from16 v24, v10

    .line 316
    .line 317
    const-string/jumbo v10, ""

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-virtual {v3, v8}, Lcom/amap/bundle/webview/preloadnew/a;->e(Ljava/lang/String;)Le50;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v0, v0, Le50;->f:Lorg/json/JSONObject;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    const-string/jumbo v6, "verifyFile"

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_b
    const/4 v0, 0x0

    .line 342
    goto :goto_c

    .line 343
    :cond_c
    :goto_b
    const/4 v0, 0x1

    .line 344
    :goto_c
    iget-object v3, v3, Lcom/amap/bundle/webview/preloadnew/a;->d:Lgn4;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_d

    .line 354
    .line 355
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    :cond_d
    move-object v1, v2

    .line 362
    move-object/from16 v29, v4

    .line 363
    .line 364
    move-object/from16 v30, v5

    .line 365
    .line 366
    move-object/from16 v34, v16

    .line 367
    .line 368
    move-object/from16 v2, v18

    .line 369
    .line 370
    move-object/from16 v9, v22

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    goto/16 :goto_1e

    .line 375
    .line 376
    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_13

    .line 381
    .line 382
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_f

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    goto :goto_e

    .line 398
    :cond_f
    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    const/16 v21, 0x1

    .line 403
    .line 404
    if-lez v7, :cond_12

    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-lt v7, v10, :cond_10

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_10
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_12

    .line 424
    .line 425
    const-string/jumbo v7, "PL-"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_11

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_11
    move-object v10, v6

    .line 436
    goto :goto_f

    .line 437
    :cond_12
    :goto_d
    const/4 v10, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_13
    :goto_e
    const/16 v21, 0x1

    .line 440
    .line 441
    :goto_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    const-string/jumbo v0, "getResResponse fail, resName isEmpty"

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v2

    .line 454
    move-object/from16 v29, v4

    .line 455
    .line 456
    move-object/from16 v30, v5

    .line 457
    .line 458
    move-object/from16 v34, v16

    .line 459
    .line 460
    move-object/from16 v2, v18

    .line 461
    .line 462
    move-object/from16 v9, v22

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/16 v16, 0x1

    .line 466
    .line 467
    goto/16 :goto_20

    .line 468
    .line 469
    :cond_14
    new-instance v7, Ljava/io/File;

    .line 470
    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v25, v4

    .line 477
    .line 478
    sget-object v4, Lcn4;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v6, v4, v8}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-direct {v7, v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-boolean v4, Lyc1;->a:Z

    .line 488
    .line 489
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_15

    .line 494
    .line 495
    const-string/jumbo v0, "getLocalStreamAndCheck() called: resName is null"

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v1, v2

    .line 502
    move-object/from16 v30, v5

    .line 503
    .line 504
    move-object/from16 v34, v16

    .line 505
    .line 506
    move-object/from16 v28, v18

    .line 507
    .line 508
    move-object/from16 v9, v22

    .line 509
    .line 510
    move-object/from16 v29, v25

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/16 v16, 0x1

    .line 514
    .line 515
    goto/16 :goto_1c

    .line 516
    .line 517
    :cond_15
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v3, v3, Lgn4;->a:Lqn4;

    .line 522
    .line 523
    if-eqz v4, :cond_17

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_17

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    const-wide/16 v26, 0x0

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    const/4 v6, 0x2

    .line 552
    move-object v10, v2

    .line 553
    move-object v2, v3

    .line 554
    move-object/from16 v28, v18

    .line 555
    .line 556
    move-object/from16 v29, v25

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    move-wide/from16 v3, v26

    .line 560
    .line 561
    move-object/from16 v30, v5

    .line 562
    .line 563
    move v5, v0

    .line 564
    move-object/from16 v31, v16

    .line 565
    .line 566
    move-object/from16 v17, v23

    .line 567
    .line 568
    const/16 v16, 0x1

    .line 569
    .line 570
    move-object/from16 v18, v7

    .line 571
    .line 572
    move-object/from16 v32, v22

    .line 573
    .line 574
    move-object/from16 v7, v17

    .line 575
    .line 576
    move-object/from16 v9, v20

    .line 577
    .line 578
    move-object/from16 v8, p2

    .line 579
    .line 580
    invoke-virtual/range {v2 .. v8}, Lqn4;->c(JZILjava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_16
    move-object v10, v2

    .line 585
    move-object/from16 v30, v5

    .line 586
    .line 587
    move-object/from16 v31, v16

    .line 588
    .line 589
    move-object/from16 v28, v18

    .line 590
    .line 591
    move-object/from16 v9, v20

    .line 592
    .line 593
    move-object/from16 v32, v22

    .line 594
    .line 595
    move-object/from16 v29, v25

    .line 596
    .line 597
    const/16 v16, 0x1

    .line 598
    .line 599
    move-object/from16 v18, v7

    .line 600
    .line 601
    :goto_10
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 602
    .line 603
    .line 604
    :goto_11
    move-object/from16 v20, v9

    .line 605
    .line 606
    move-object v1, v10

    .line 607
    move-object/from16 v34, v31

    .line 608
    .line 609
    move-object/from16 v9, v32

    .line 610
    .line 611
    :goto_12
    const/4 v3, 0x0

    .line 612
    goto/16 :goto_1c

    .line 613
    .line 614
    :cond_17
    move-object v8, v2

    .line 615
    move-object/from16 v30, v5

    .line 616
    .line 617
    move-object/from16 v31, v16

    .line 618
    .line 619
    move-object/from16 v28, v18

    .line 620
    .line 621
    move-object/from16 v9, v20

    .line 622
    .line 623
    move-object/from16 v32, v22

    .line 624
    .line 625
    move-object/from16 v17, v23

    .line 626
    .line 627
    move-object/from16 v29, v25

    .line 628
    .line 629
    const/16 v16, 0x1

    .line 630
    .line 631
    move-object/from16 v18, v7

    .line 632
    .line 633
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_19

    .line 638
    .line 639
    if-eqz v3, :cond_18

    .line 640
    .line 641
    const-wide/16 v4, 0x0

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    const/4 v6, 0x1

    .line 645
    move-object v2, v3

    .line 646
    move-wide v3, v4

    .line 647
    move v5, v0

    .line 648
    move-object/from16 v7, v17

    .line 649
    .line 650
    move-object v10, v8

    .line 651
    move-object/from16 v8, p2

    .line 652
    .line 653
    invoke-virtual/range {v2 .. v8}, Lqn4;->c(JZILjava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_18
    move-object v10, v8

    .line 658
    goto :goto_11

    .line 659
    :cond_19
    if-eqz v0, :cond_21

    .line 660
    .line 661
    move-object/from16 v7, v31

    .line 662
    .line 663
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    array-length v2, v0

    .line 670
    const/4 v4, 0x4

    .line 671
    if-ge v2, v4, :cond_1b

    .line 672
    .line 673
    :cond_1a
    move-object/from16 v34, v7

    .line 674
    .line 675
    move-object v1, v8

    .line 676
    move-object/from16 v8, v32

    .line 677
    .line 678
    goto/16 :goto_19

    .line 679
    .line 680
    :cond_1b
    aget-object v0, v0, v16

    .line 681
    .line 682
    :try_start_3
    invoke-static/range {v18 .. v18}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    const/16 v5, 0x10

    .line 691
    .line 692
    if-le v4, v5, :cond_1c

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 699
    :goto_13
    move-object v5, v2

    .line 700
    goto :goto_14

    .line 701
    :catch_3
    move-exception v0

    .line 702
    move-object/from16 v34, v7

    .line 703
    .line 704
    move-object v1, v8

    .line 705
    move-object/from16 v8, v32

    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :cond_1c
    const/4 v6, 0x0

    .line 710
    goto :goto_13

    .line 711
    :goto_14
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_1f

    .line 716
    .line 717
    if-eqz v3, :cond_1d

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x4

    .line 722
    .line 723
    const-wide/16 v21, 0x0

    .line 724
    .line 725
    move-object v2, v3

    .line 726
    move-wide/from16 v3, v21

    .line 727
    .line 728
    move-object/from16 v33, v5

    .line 729
    .line 730
    move/from16 v5, v19

    .line 731
    .line 732
    move/from16 v6, v20

    .line 733
    .line 734
    move-object/from16 v34, v7

    .line 735
    .line 736
    move-object/from16 v7, v17

    .line 737
    .line 738
    move-object v1, v8

    .line 739
    move-object/from16 v8, p2

    .line 740
    .line 741
    invoke-virtual/range {v2 .. v8}, Lqn4;->c(JZILjava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_1d
    move-object/from16 v33, v5

    .line 746
    .line 747
    move-object/from16 v34, v7

    .line 748
    .line 749
    move-object v1, v8

    .line 750
    :goto_15
    const-string/jumbo v2, ", resMd5 = "

    .line 751
    .line 752
    .line 753
    move-object/from16 v8, v32

    .line 754
    .line 755
    move-object/from16 v3, v33

    .line 756
    .line 757
    invoke-static {v8, v10, v9, v3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v1, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_1e
    :goto_16
    move-object/from16 v20, v9

    .line 772
    .line 773
    move-object v9, v8

    .line 774
    goto :goto_1a

    .line 775
    :cond_1f
    move-object/from16 v34, v7

    .line 776
    .line 777
    move-object v1, v8

    .line 778
    move-object/from16 v8, v32

    .line 779
    .line 780
    if-eqz v3, :cond_20

    .line 781
    .line 782
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    const/4 v0, 0x1

    .line 787
    const/4 v6, 0x0

    .line 788
    move-object v2, v3

    .line 789
    move-wide v3, v4

    .line 790
    move v5, v0

    .line 791
    move-object/from16 v7, v17

    .line 792
    .line 793
    move-object v10, v8

    .line 794
    move-object/from16 v8, p2

    .line 795
    .line 796
    invoke-virtual/range {v2 .. v8}, Lqn4;->c(JZILjava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_20
    move-object v10, v8

    .line 801
    :goto_17
    move-object/from16 v20, v9

    .line 802
    .line 803
    move-object v9, v10

    .line 804
    goto :goto_1b

    .line 805
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v2, v1}, Lbb2;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_16

    .line 814
    :goto_19
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    if-eqz v3, :cond_1e

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    const/4 v6, 0x3

    .line 825
    const-wide/16 v19, 0x0

    .line 826
    .line 827
    move-object v2, v3

    .line 828
    move-wide/from16 v3, v19

    .line 829
    .line 830
    move-object/from16 v7, v17

    .line 831
    .line 832
    move-object/from16 v20, v9

    .line 833
    .line 834
    move-object v9, v8

    .line 835
    move-object/from16 v8, p2

    .line 836
    .line 837
    invoke-virtual/range {v2 .. v8}, Lqn4;->c(JZILjava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string/jumbo v2, "getLocalStreamAndCheck() isFileValid :"

    .line 843
    .line 844
    .line 845
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string/jumbo v2, " is Valid"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v1, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 865
    .line 866
    .line 867
    goto/16 :goto_12

    .line 868
    .line 869
    :cond_21
    move-object v1, v8

    .line 870
    move-object/from16 v20, v9

    .line 871
    .line 872
    move-object/from16 v34, v31

    .line 873
    .line 874
    move-object/from16 v9, v32

    .line 875
    .line 876
    :goto_1b
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    .line 877
    .line 878
    move-object/from16 v2, v18

    .line 879
    .line 880
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 881
    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :catch_4
    move-exception v0

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v1, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_12

    .line 905
    .line 906
    :goto_1c
    if-eqz v3, :cond_22

    .line 907
    .line 908
    :try_start_5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static/range {p2 .. p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v36

    .line 920
    new-instance v0, Ljava/util/HashMap;

    .line 921
    .line 922
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 923
    .line 924
    .line 925
    move-object/from16 v2, v28

    .line 926
    .line 927
    :try_start_6
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    const-string/jumbo v4, "Access-Control-Allow-Headers"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    sget-boolean v4, Lyc1;->a:Z

    .line 937
    .line 938
    new-instance v4, Lcom/autonavi/widget/web/WebResourceResponseCompat;

    .line 939
    .line 940
    const-string/jumbo v37, "UTF-8"

    .line 941
    .line 942
    .line 943
    const-string/jumbo v39, "OK"

    .line 944
    .line 945
    .line 946
    const/16 v38, 0xc8

    .line 947
    .line 948
    move-object/from16 v35, v4

    .line 949
    .line 950
    move-object/from16 v40, v0

    .line 951
    .line 952
    move-object/from16 v41, v3

    .line 953
    .line 954
    invoke-direct/range {v35 .. v41}, Lcom/autonavi/widget/web/WebResourceResponseCompat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 955
    .line 956
    .line 957
    move-object v3, v4

    .line 958
    goto :goto_20

    .line 959
    :catchall_0
    move-exception v0

    .line 960
    goto :goto_1d

    .line 961
    :catchall_1
    move-exception v0

    .line 962
    move-object/from16 v2, v28

    .line 963
    .line 964
    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v1, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v3}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 984
    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_22
    move-object/from16 v2, v28

    .line 988
    .line 989
    goto :goto_1f

    .line 990
    :goto_1e
    const-string/jumbo v0, "getResResponse fail, param isEmpty"

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :goto_1f
    const/4 v3, 0x0

    .line 997
    :goto_20
    sget-boolean v0, Lyc1;->a:Z

    .line 998
    .line 999
    :goto_21
    if-eqz v3, :cond_23

    .line 1000
    .line 1001
    return-object v3

    .line 1002
    :cond_23
    :goto_22
    move-object v3, v1

    .line 1003
    move-object/from16 v1, p0

    .line 1004
    .line 1005
    goto :goto_23

    .line 1006
    :cond_24
    move-object v1, v2

    .line 1007
    move-object/from16 v29, v4

    .line 1008
    .line 1009
    move-object/from16 v30, v5

    .line 1010
    .line 1011
    move-object v9, v7

    .line 1012
    move-object/from16 v20, v8

    .line 1013
    .line 1014
    move-object/from16 v24, v10

    .line 1015
    .line 1016
    move-object/from16 v34, v16

    .line 1017
    .line 1018
    move-object/from16 v2, v18

    .line 1019
    .line 1020
    const/16 v16, 0x1

    .line 1021
    .line 1022
    goto :goto_22

    .line 1023
    :goto_23
    iget-boolean v0, v1, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->e:Z

    .line 1024
    .line 1025
    const/4 v4, 0x2

    .line 1026
    if-eqz v0, :cond_34

    .line 1027
    .line 1028
    invoke-static {}, Lf32;->d()Lf32;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v2, v1, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->f:Lcom/autonavi/jni/fastweb/PackageInfo;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string/jumbo v3, "call syncGetResResponse() with: url = "

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v5, p2

    .line 1046
    .line 1047
    move-object/from16 v3, v20

    .line 1048
    .line 1049
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string/jumbo v6, ", localDirPath = "

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    sget-object v6, Lf32;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string/jumbo v7, "FastWebInterceptor"

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v5, v2}, Luf0;->k(Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageInfo;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_25

    .line 1082
    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string/jumbo v3, "empty res name:"

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string/jumbo v2, " with "

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v7, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lh32;

    .line 1111
    .line 1112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    :goto_24
    const/4 v10, 0x0

    .line 1116
    goto/16 :goto_2f

    .line 1117
    .line 1118
    :cond_25
    new-instance v8, Ljava/io/File;

    .line 1119
    .line 1120
    invoke-direct {v8, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_26

    .line 1128
    .line 1129
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_26

    .line 1134
    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    move-object/from16 v3, v30

    .line 1138
    .line 1139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v7, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v8}, Lb62;->d(Ljava/io/File;)Z

    .line 1153
    .line 1154
    .line 1155
    :goto_25
    const/4 v3, 0x0

    .line 1156
    goto/16 :goto_27

    .line 1157
    .line 1158
    :cond_26
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_27

    .line 1163
    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string/jumbo v3, "getLocalStreamAndCheck() called:"

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-string/jumbo v3, " not exist."

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v7, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_25

    .line 1189
    :cond_27
    move-object/from16 v6, v34

    .line 1190
    .line 1191
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    array-length v6, v0

    .line 1196
    const/4 v10, 0x3

    .line 1197
    if-ge v6, v10, :cond_28

    .line 1198
    .line 1199
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v7, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_26

    .line 1207
    .line 1208
    :cond_28
    :try_start_7
    aget-object v4, v0, v4

    .line 1209
    .line 1210
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1214
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v17

    .line 1218
    cmp-long v4, v10, v17

    .line 1219
    .line 1220
    if-eqz v4, :cond_29

    .line 1221
    .line 1222
    const-string/jumbo v0, ", file length = "

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v14, v2, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v7, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_26

    .line 1244
    :cond_29
    :try_start_8
    invoke-static {v8}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1248
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    const/16 v10, 0x19

    .line 1253
    .line 1254
    if-ge v6, v10, :cond_2a

    .line 1255
    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const-string/jumbo v3, "isFileValid() called: md5 length invalid, length = "

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v7, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_26

    .line 1279
    :cond_2a
    const/16 v6, 0x8

    .line 1280
    .line 1281
    const/16 v10, 0x18

    .line 1282
    .line 1283
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    aget-object v0, v0, v16

    .line 1288
    .line 1289
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_2b

    .line 1294
    .line 1295
    const-string/jumbo v0, ", subFileMd5 = "

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v9, v2, v3, v4, v0}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v7, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_26

    .line 1313
    :cond_2b
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    .line 1314
    .line 1315
    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1316
    .line 1317
    .line 1318
    goto :goto_27

    .line 1319
    :catch_5
    move-exception v0

    .line 1320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v7, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_25

    .line 1340
    .line 1341
    :catch_6
    move-exception v0

    .line 1342
    move-object v3, v0

    .line 1343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3, v0, v7}, Lbb2;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :catch_7
    :goto_26
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_25

    .line 1355
    .line 1356
    :goto_27
    if-eqz v3, :cond_2c

    .line 1357
    .line 1358
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v6

    .line 1362
    invoke-static {v3, v5, v6, v7}, Luf0;->b(Ljava/io/InputStream;Ljava/lang/String;J)Lh32;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    goto/16 :goto_24

    .line 1367
    .line 1368
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string/jumbo v4, "fetch stream online:"

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v7, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :try_start_a
    new-instance v0, Ljava/net/URL;

    .line 1387
    .line 1388
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1396
    .line 1397
    const/16 v4, 0x1388

    .line 1398
    .line 1399
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1400
    .line 1401
    .line 1402
    const-string/jumbo v4, "GET"

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    const/16 v6, 0xc8

    .line 1416
    .line 1417
    if-eq v6, v4, :cond_2d

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    const/4 v10, 0x0

    .line 1421
    goto :goto_2d

    .line 1422
    :cond_2d
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1426
    if-eqz v4, :cond_2f

    .line 1427
    .line 1428
    :try_start_b
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 1429
    .line 1430
    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1431
    .line 1432
    .line 1433
    :try_start_c
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1434
    .line 1435
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1436
    .line 1437
    .line 1438
    const/16 v0, 0x200

    .line 1439
    .line 1440
    :try_start_d
    new-array v0, v0, [B

    .line 1441
    .line 1442
    :goto_28
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 1443
    .line 1444
    .line 1445
    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1446
    const/4 v10, -0x1

    .line 1447
    if-eq v9, v10, :cond_2e

    .line 1448
    .line 1449
    const/4 v10, 0x0

    .line 1450
    :try_start_e
    invoke-virtual {v7, v0, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_28

    .line 1454
    :catchall_2
    move-exception v0

    .line 1455
    goto :goto_2b

    .line 1456
    :cond_2e
    const/4 v10, 0x0

    .line 1457
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1461
    :try_start_f
    invoke-static {v7}, Le82;->b(Ljava/io/Closeable;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v6}, Le82;->b(Ljava/io/Closeable;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v4}, Le82;->b(Ljava/io/Closeable;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_2d

    .line 1471
    :catch_8
    :goto_29
    nop

    .line 1472
    goto :goto_2c

    .line 1473
    :catchall_3
    move-exception v0

    .line 1474
    const/4 v10, 0x0

    .line 1475
    goto :goto_2b

    .line 1476
    :catchall_4
    move-exception v0

    .line 1477
    const/4 v10, 0x0

    .line 1478
    :goto_2a
    const/4 v7, 0x0

    .line 1479
    goto :goto_2b

    .line 1480
    :catchall_5
    move-exception v0

    .line 1481
    const/4 v10, 0x0

    .line 1482
    const/4 v6, 0x0

    .line 1483
    goto :goto_2a

    .line 1484
    :goto_2b
    invoke-static {v7}, Le82;->b(Ljava/io/Closeable;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v6}, Le82;->b(Ljava/io/Closeable;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v4}, Le82;->b(Ljava/io/Closeable;)V

    .line 1491
    .line 1492
    .line 1493
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1494
    :cond_2f
    const/4 v10, 0x0

    .line 1495
    goto :goto_2c

    .line 1496
    :catch_9
    const/4 v10, 0x0

    .line 1497
    goto :goto_29

    .line 1498
    :goto_2c
    const/4 v0, 0x0

    .line 1499
    :goto_2d
    if-eqz v0, :cond_30

    .line 1500
    .line 1501
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1502
    .line 1503
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1504
    .line 1505
    .line 1506
    const-string/jumbo v4, ".html"

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_30

    .line 1514
    .line 1515
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 1516
    .line 1517
    new-instance v4, Lzj1;

    .line 1518
    .line 1519
    invoke-direct {v4, v8, v0}, Lzj1;-><init>(Ljava/io/File;[B)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v4}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_30
    if-nez v0, :cond_31

    .line 1526
    .line 1527
    const-wide/16 v6, 0x0

    .line 1528
    .line 1529
    goto :goto_2e

    .line 1530
    :cond_31
    array-length v0, v0

    .line 1531
    int-to-long v6, v0

    .line 1532
    :goto_2e
    invoke-static {v3, v5, v6, v7}, Luf0;->b(Ljava/io/InputStream;Ljava/lang/String;J)Lh32;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    :goto_2f
    invoke-static/range {v24 .. v24}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->access$200(Lcom/amap/bundle/webview/widget/AMapWebViewNew;)Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    if-eqz v2, :cond_33

    .line 1541
    .line 1542
    invoke-static/range {v24 .. v24}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->access$200(Lcom/amap/bundle/webview/widget/AMapWebViewNew;)Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    iget-object v2, v2, Lcom/amap/bundle/webview/monitor/H5PerfLog;->fileInfo:Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;

    .line 1547
    .line 1548
    iget-wide v3, v0, Lh32;->b:J

    .line 1549
    .line 1550
    iget-object v6, v0, Lh32;->a:Lcom/autonavi/widget/web/IWebResourceResponse;

    .line 1551
    .line 1552
    if-eqz v6, :cond_32

    .line 1553
    .line 1554
    const/4 v6, 0x1

    .line 1555
    goto :goto_30

    .line 1556
    :cond_32
    const/4 v6, 0x0

    .line 1557
    :goto_30
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/amap/bundle/webview/monitor/H5PerfLog$FastWebFileInfo;->hitOrCounter(Ljava/lang/String;JZ)V

    .line 1558
    .line 1559
    .line 1560
    :cond_33
    iget-object v0, v0, Lh32;->a:Lcom/autonavi/widget/web/IWebResourceResponse;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :cond_34
    move-object/from16 v5, p2

    .line 1564
    .line 1565
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    sget-object v6, Lek0;->a:Ljava/util/HashMap;

    .line 1570
    .line 1571
    if-nez v0, :cond_36

    .line 1572
    .line 1573
    :cond_35
    :goto_31
    const/4 v0, 0x0

    .line 1574
    goto :goto_32

    .line 1575
    :cond_36
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    const-string/jumbo v7, "cache.gaode.com"

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    if-nez v6, :cond_37

    .line 1587
    .line 1588
    goto :goto_31

    .line 1589
    :cond_37
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    if-nez v0, :cond_38

    .line 1594
    .line 1595
    goto :goto_31

    .line 1596
    :cond_38
    sget-object v6, Lek0;->a:Ljava/util/HashMap;

    .line 1597
    .line 1598
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/String;

    .line 1603
    .line 1604
    if-eqz v0, :cond_35

    .line 1605
    .line 1606
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    if-nez v6, :cond_39

    .line 1611
    .line 1612
    goto :goto_31

    .line 1613
    :cond_39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    const-string/jumbo v8, "h5-builtin"

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-static {v7, v8, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    :try_start_10
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1635
    goto :goto_32

    .line 1636
    :catch_a
    move-exception v0

    .line 1637
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    const-string/jumbo v7, "getAssetStream ex: "

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    const-string/jumbo v6, "BuiltInLibraryUtil"

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v6, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_31

    .line 1663
    :goto_32
    if-eqz v0, :cond_3a

    .line 1664
    .line 1665
    new-instance v3, Lcom/autonavi/widget/web/WebResourceResponseCompat;

    .line 1666
    .line 1667
    const-string/jumbo v5, "application/javascript"

    .line 1668
    .line 1669
    .line 1670
    const/4 v6, 0x0

    .line 1671
    invoke-direct {v3, v5, v6, v0}, Lcom/autonavi/widget/web/WebResourceResponseCompat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v0, Ljava/util/HashMap;

    .line 1675
    .line 1676
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    const-string/jumbo v2, "amap-builtin-js"

    .line 1683
    .line 1684
    .line 1685
    const-string/jumbo v4, "true"

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v3

    .line 1695
    :cond_3a
    const/4 v6, 0x0

    .line 1696
    invoke-super/range {p0 .. p2}, Lvn6;->s(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Lcom/autonavi/widget/web/IWebResourceResponse;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    if-nez v0, :cond_41

    .line 1701
    .line 1702
    iget-object v2, v1, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->b:Lin4;

    .line 1703
    .line 1704
    if-eqz v2, :cond_41

    .line 1705
    .line 1706
    iget-object v0, v2, Lin4;->a:Ljava/io/File;

    .line 1707
    .line 1708
    if-nez v0, :cond_3b

    .line 1709
    .line 1710
    :goto_33
    move-object v3, v6

    .line 1711
    goto/16 :goto_37

    .line 1712
    .line 1713
    :cond_3b
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-eqz v4, :cond_3d

    .line 1718
    .line 1719
    :cond_3c
    :goto_34
    move-object v4, v6

    .line 1720
    goto :goto_35

    .line 1721
    :cond_3d
    move-object/from16 v4, v29

    .line 1722
    .line 1723
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-lez v4, :cond_3c

    .line 1728
    .line 1729
    add-int/lit8 v4, v4, 0x1

    .line 1730
    .line 1731
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1732
    .line 1733
    .line 1734
    move-result v7

    .line 1735
    if-lt v4, v7, :cond_3e

    .line 1736
    .line 1737
    goto :goto_34

    .line 1738
    :cond_3e
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    :goto_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v7

    .line 1746
    if-eqz v7, :cond_3f

    .line 1747
    .line 1748
    goto :goto_33

    .line 1749
    :cond_3f
    iget-object v2, v2, Lin4;->b:Ljava/util/HashSet;

    .line 1750
    .line 1751
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-eqz v2, :cond_40

    .line 1756
    .line 1757
    new-instance v2, Ljava/io/File;

    .line 1758
    .line 1759
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_40

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_40

    .line 1773
    .line 1774
    :try_start_11
    new-instance v4, Ljava/io/FileInputStream;

    .line 1775
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/autonavi/widget/web/WebResourceResponseCompat;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v2, v0, v5, v4}, Lcom/autonavi/widget/web/WebResourceResponseCompat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sget-boolean v0, Lyc1;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object v3, v2

    goto :goto_37

    :catchall_6
    move-exception v0

    goto :goto_36

    :catchall_7
    move-exception v0

    move-object v4, v6

    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "paas.webview"

    invoke-static {v0, v2, v5, v3}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_40

    invoke-static {v4}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_40
    sget-boolean v0, Lyc1;->a:Z

    goto :goto_33

    :goto_37
    return-object v3

    :cond_41
    return-object v0
.end method
