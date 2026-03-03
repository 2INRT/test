.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

.field private b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alibaba/ariver/app/api/Page;

.field private k:Lcom/alibaba/ariver/app/api/App;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j:Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->f:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->h:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->i:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAuthText()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAppName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAppLogoLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAgreements()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    const-class v4, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 50
    .line 51
    const-string/jumbo v10, "AriverPermission:RVOpenAuthHelper"

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string/jumbo v1, "get authdialogproxy is null"

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string/jumbo v1, "authText is Empty"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j:Lcom/alibaba/ariver/app/api/Page;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j:Lcom/alibaba/ariver/app/api/Page;

    .line 111
    .line 112
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    :cond_2
    if-nez v1, :cond_4

    .line 119
    .line 120
    :cond_3
    const-string/jumbo v0, "auth should show dailog but page is exited!"

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "error"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, "11"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "message"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "\u9875\u9762\u5df2\u9000\u51fa"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "errorMessage"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$100(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 166
    .line 167
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v4, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->getOpenAuthDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;

    .line 215
    .line 216
    new-instance v5, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->getLink()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v5, v8, v4}, Lcom/alibaba/ariver/permission/model/AuthProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    iget-object v4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 234
    .line 235
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e:Ljava/util/List;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgent()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgentDesc()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v8, v0

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    move-object v8, v1

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object v1, v11

    .line 277
    invoke-interface/range {v1 .. v9}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setContent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 282
    .line 283
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e:Ljava/util/List;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgent()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgentDesc()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v8, v0

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    move-object v8, v1

    .line 314
    :goto_3
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const/4 v7, 0x0

    .line 325
    move-object v1, v11

    .line 326
    invoke-interface/range {v1 .. v9}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setContent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    new-instance v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    .line 330
    .line 331
    invoke-direct {v0, p0, v11}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v11, v0}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;

    .line 338
    .line 339
    invoke-direct {v0, p0, v11}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v0}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    :try_start_0
    invoke-interface {v11}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_5
    return-void
.end method
