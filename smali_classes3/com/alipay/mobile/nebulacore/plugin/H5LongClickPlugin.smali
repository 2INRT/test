.class public Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;
    }
.end annotation


# static fields
.field public static final SAVE_IMAGE:Ljava/lang/String; = "saveImage"

.field public static final TAG:Ljava/lang/String; = "H5LongClickPlugin"

.field public static final privateSaveImage:Ljava/lang/String; = "privateSaveImage"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->d:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V
    .locals 8

    .line 4
    const-string/jumbo v0, "URGENT"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleEvent event is "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "H5LongClickPlugin"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "saveImage"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, "privateSaveImage"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "src"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "error"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "2"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "errorMessage"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    const-string/jumbo v0, "showActionSheet"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string/jumbo v3, "cusHandleResult"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string/jumbo v2, "savePath"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "default"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-direct {p0, v5, p2, v7, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_save_to_phone:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    filled-new-array {p1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->createDialog(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->showDialog()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    move-object v4, p0

    .line 174
    move-object v6, p2

    .line 175
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, p1}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->setOnItemClickListener(Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    move-object v4, p0

    .line 186
    move-object v6, p2

    .line 187
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-direct {p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    .line 209
    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_1
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const-string/jumbo p1, "onLongClick"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5LongClickPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->d:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getExtra()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getExtra()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v3, "imgUrl:"

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "http"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "imgUrl"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 108
    .line 109
    const-string/jumbo v3, "h5PageLongClick"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return v1

    .line 119
    :goto_0
    const-string/jumbo v1, "getExtras Exception"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return v2

    .line 126
    :cond_4
    :goto_2
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "saveImage"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "privateSaveImage"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5LongClickPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onRelease"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->c:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->c:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    .line 23
    .line 24
    return-void
.end method
