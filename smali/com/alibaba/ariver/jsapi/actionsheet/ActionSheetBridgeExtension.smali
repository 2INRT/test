.class public Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private a:Z

.field private b:Landroid/app/Dialog;

.field private c:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->b:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public actionSheet(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
            required = true
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "cancelBtn"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "btns"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "badges"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const-class p1, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->c:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 29
    .line 30
    const-string/jumbo p2, "AriverAPI:ActionSheetBridgeExtension"

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const-string/jumbo p1, "actionSheet use actionSheetPoint"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    if-eqz p6, :cond_0

    .line 62
    .line 63
    invoke-virtual {p6}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge p1, p2, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p6, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    const-string/jumbo p2, "index"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "-1"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v4}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    :cond_1
    :goto_2
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge v0, p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v0, v1

    .line 117
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    new-instance v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 124
    .line 125
    const/4 p6, 0x0

    .line 126
    move-object p1, v0

    .line 127
    move-object p2, p4

    .line 128
    move-object p3, v2

    .line 129
    move-object p4, p6

    .line 130
    move-object p6, p7

    .line 131
    invoke-direct/range {p1 .. p6}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 136
    .line 137
    move-object p1, v0

    .line 138
    move-object p2, p4

    .line 139
    move-object p3, v2

    .line 140
    move-object p4, v3

    .line 141
    move-object p6, p7

    .line 142
    invoke-direct/range {p1 .. p6}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->c:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->getActionSheet(Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)Landroid/app/Dialog;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->b:Landroid/app/Dialog;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const-string/jumbo p1, "actionSheet use default"

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p5, :cond_6

    .line 166
    .line 167
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-array p1, p1, [Ljava/lang/String;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ge v0, p2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    aput-object p2, p1, v0

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 p1, 0x0

    .line 195
    :cond_7
    if-nez p1, :cond_8

    .line 196
    .line 197
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 198
    .line 199
    invoke-interface {p7, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    invoke-direct {p2, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance p3, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$2;

    .line 212
    .line 213
    invoke-direct {p3, p0, p7}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$1;

    .line 221
    .line 222
    invoke-direct {p2, p0, p7}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->b:Landroid/app/Dialog;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a:Z

    .line 239
    .line 240
    :cond_9
    :goto_5
    return-void
.end method

.method public interceptBackEvent(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->c:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->onRelease()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
