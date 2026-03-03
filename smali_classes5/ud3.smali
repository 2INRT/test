.class public final Lud3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud3$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/HashMap;

.field public static i:Ljava/lang/Boolean;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

.field public c:Landroid/app/Activity;

.field public d:Lcom/alipay/mobile/nebula/webview/APWebView;

.field public e:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud3;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lud3;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const-string/jumbo v2, "0"

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const-string/jumbo v4, "1"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    const-string/jumbo v2, "2"

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    const-string/jumbo v4, "3"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    const-string/jumbo v2, "4"

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    const-string/jumbo v4, "5"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    const-string/jumbo v2, "6"

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    const-string/jumbo v4, "7"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    const-string/jumbo v2, "8"

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    const-string/jumbo v4, "9"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x38

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v2, "."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x34

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v2, "x"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "X"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x45

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v2, "-"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lud3;->b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lud3;->f:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lud3;->g:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lud3;II)Landroid/view/KeyEvent;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    new-instance p0, Landroid/view/KeyEvent;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const v12, 0x11101

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-wide v1, v3

    .line 20
    move v5, p1

    .line 21
    move v6, p2

    .line 22
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final getKeyboard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lud3;->b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->getKeyboard()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5InputBoardProviderImpEx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hideKeyboard"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lud3;->b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onHide()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p1, p0, Lud3;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lud3;->d:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lud3;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "isTinyApp"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaX(Landroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    sget-object v1, Lud3;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string/jumbo v3, "h5_useOldDefaultNumKeyboard"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string/jumbo v4, "yes"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sput-object v3, Lud3;->i:Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string/jumbo v3, "h5_useAntUIDefaultKeyboard"

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v3, "enable"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, "appId"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    sput-object v1, Lud3;->i:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    new-instance p1, Lud3$a;

    .line 143
    .line 144
    sget-object v0, Lud3;->i:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {p1, p0, v1, v0}, Lud3$a;-><init>(Lud3;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, p1}, Lud3;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance p1, Lud3$a;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-direct {p1, p0, v0, v1}, Lud3$a;-><init>(Lud3;IZ)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "number"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, p1}, Lud3;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lud3$a;

    .line 169
    .line 170
    invoke-direct {p1, p0, v1, v1}, Lud3$a;-><init>(Lud3;IZ)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "digit"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, p1}, Lud3;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lud3$a;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-direct {p1, p0, v2, v1}, Lud3$a;-><init>(Lud3;IZ)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v3, "idcard"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3, p1}, Lud3;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lud3$a;

    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-direct {p1, p0, v3, v1}, Lud3$a;-><init>(Lud3;IZ)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, "phone"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4, p1}, Lud3;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lud3$a;

    .line 204
    .line 205
    invoke-direct {p1, p0, v0, p2}, Lud3$a;-><init>(Lud3;IZ)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "numberpad"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lud3;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lud3$a;

    .line 215
    .line 216
    invoke-direct {p1, p0, v1, p2}, Lud3$a;-><init>(Lud3;IZ)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "digitpad"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lud3;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lud3$a;

    .line 226
    .line 227
    invoke-direct {p1, p0, v2, p2}, Lud3$a;-><init>(Lud3;IZ)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v0, "idcardpad"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lud3;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lud3$a;

    .line 237
    .line 238
    invoke-direct {p1, p0, v3, p2}, Lud3$a;-><init>(Lud3;IZ)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo p2, "phonepad"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2, p1}, Lud3;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final isKeyboardShown()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lud3;->b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->isKeyboardShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "H5InputBoardProviderImpEx"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5InputBoardProviderImpEx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onRelease"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lud3;->hideKeyboard()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lud3;->b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onRelease()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lud3;->e:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 22
    .line 23
    iget-object v1, p0, Lud3;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lud3;->c:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v0, p0, Lud3;->d:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 33
    .line 34
    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIfUseRandomNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud3;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyboardType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 11
    .line 12
    iget-object v0, p0, Lud3;->b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lud3;->e:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lud3;->hideKeyboard()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iput-object p1, p0, Lud3;->b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 28
    .line 29
    return-void
.end method

.method public final setOperateListener(Lcom/alipay/mobile/nebula/callback/H5InputOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud3;->e:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setTextChanged...isEmpty: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "H5InputBoardProviderImpEx"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lud3;->b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->setTextChanged(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final showKeyboard()V
    .locals 4

    .line 1
    const-string/jumbo v0, "H5InputBoardProviderImpEx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showKeyboard"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lud3;->b:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lud3;->c:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lud3;->d:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lud3;->getKeyboard()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x435c0000    # 220.0f

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lud3;->c:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lud3;->c:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v3, "keyboardHeight"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "keyboardBecomeVisible"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
