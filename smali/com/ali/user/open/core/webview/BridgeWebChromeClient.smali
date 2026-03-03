.class public Lcom/ali/user/open/core/webview/BridgeWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/core/webview/BridgeWebChromeClient$JavaScriptTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BridgeWebChromeClient"

.field private static evaluateJavascriptSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->evaluateJavascriptSupported:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->evaluateJavascriptSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method private handleWindVaneNoHandler(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "window.WindVane&&window.WindVane.onFailure("

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, ",\'{\"ret\":\"HY_NO_HANDLER\"\');"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient$JavaScriptTask;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/ali/user/open/core/webview/BridgeWebChromeClient$JavaScriptTask;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v0, "fail to handler windvane request, the error message is "

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string/jumbo v0, "ui"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private parseMessage(Ljava/lang/String;)Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "?"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->param:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->requestId:I

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, ","

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const-string/jumbo v3, "wv_hybrid:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string/jumbo v4, ""

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->handleWindVaneNoHandler(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, v4}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const-string/jumbo v3, "hv_hybrid:"

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    instance-of p4, p1, Lcom/ali/user/open/core/webview/MemberWebView;

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    check-cast p1, Lcom/ali/user/open/core/webview/MemberWebView;

    .line 45
    .line 46
    invoke-direct {p0, p3}, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->parseMessage(Ljava/lang/String;)Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    .line 51
    .line 52
    invoke-direct {p4}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v3, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->requestId:I

    .line 56
    .line 57
    iput v3, p4, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->requestId:I

    .line 58
    .line 59
    iput-object p1, p4, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    .line 60
    .line 61
    iget-object v3, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/ali/user/open/core/webview/MemberWebView;->getBridgeObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, " JS_BRIDGE_MODULE_NOT_FOUND"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x2710

    .line 95
    .line 96
    iget-object p2, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p4, p1, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, v4}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    .line 110
    .line 111
    new-array v6, p2, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v7, Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    .line 114
    .line 115
    aput-object v7, v6, v2

    .line 116
    .line 117
    const-class v7, Ljava/lang/String;

    .line 118
    .line 119
    aput-object v7, v6, v0

    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    const-class v5, Lcom/ali/user/open/core/webview/BridgeMethod;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    :try_start_1
    iget-object v1, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->param:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string/jumbo p3, "{}"

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p3, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->param:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p4, p2, v2

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    sget-object p2, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p2, p3}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 p2, 0x271a

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p4, p2, p1}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object p1, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "  JS_BRIDGE_ANNOTATION_NOT_PRESENT"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 p1, 0x3b8

    .line 212
    .line 213
    iget-object p2, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p4, p1, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p5, v4}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v0

    .line 222
    :catch_1
    move-exception p1

    .line 223
    sget-object p2, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v3, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p2, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 p1, 0x3b7

    .line 261
    .line 262
    iget-object p2, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p4, p1, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p5, v4}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v0
.end method
