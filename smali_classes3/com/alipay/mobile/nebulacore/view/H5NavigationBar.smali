.class public Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:F

.field private I:Z

.field private J:Z

.field private K:Landroid/content/Context;

.field private L:Z

.field private M:Z

.field private a:Lcom/alipay/mobile/h5container/api/H5Page;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/drawable/ColorDrawable;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/alipay/mobile/nebula/view/H5TitleView;

.field private j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

.field private k:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

.field private l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

.field private m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:[Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    .line 14
    .line 15
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->user:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "user"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->info:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v4, "info"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->locate:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v5, "locate"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->plus:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v6, "add"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->richscan:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v7, "scan"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->search:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v8, "search"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->settings:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v9, "settings"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->help:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string/jumbo v10, "help"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->filter:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string/jumbo v11, "filter"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->mail:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v12, "mail"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->share:I

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v13, "share"

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->h5_titlebar_more_normal:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string/jumbo v14, "more"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->userw:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->infow:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->locatew:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->plusw:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->richscanw:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->searchw:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->settingsw:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->helpw:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->filterw:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->mailw:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->sharew:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_white_titlebar_more_normal:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->q:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->s:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->y:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->E:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->J:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->K:Landroid/content/Context;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    .line 41
    .line 42
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-interface {p3, p1}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createTitleView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 67
    .line 68
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 69
    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    new-instance p3, Lcom/alipay/mobile/h5container/api/H5TitleBar;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 78
    .line 79
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 80
    .line 81
    invoke-interface {p3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b:Landroid/view/View;

    .line 86
    .line 87
    const-string/jumbo v2, "h5_titlebar"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 94
    .line 95
    invoke-interface {p3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 102
    .line 103
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 104
    .line 105
    invoke-interface {p3, v2, v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo p3, "navSearchBar_type"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string/jumbo v2, "packageLoadingShown"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const-string/jumbo v2, "h5_newloadpage"

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v3, "no"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    const-string/jumbo v2, "walletAppName"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    const-string/jumbo v2, "navSearchBar_type:"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v3, "H5NavigationBar"

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v2, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->y:Z

    .line 168
    .line 169
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 170
    .line 171
    invoke-interface {p3, p2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleBarSearch(Landroid/os/Bundle;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    .line 176
    .line 177
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Z)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 181
    .line 182
    invoke-direct {p3, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 186
    .line 187
    const-string/jumbo p3, "isTinyApp"

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    .line 195
    .line 196
    new-instance p3, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 197
    .line 198
    invoke-direct {p3, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 202
    .line 203
    const-string/jumbo p1, "appId"

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo p1, "appVersion"

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->x:Ljava/lang/String;

    .line 220
    .line 221
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    return p1
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 78
    aget-object v1, v1, v0

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "stupid"

    .line 80
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 5
    iget p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->getScrollY()I

    move-result p3

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 14
    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    const p3, 0x3e19999a    # 0.15f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "H5NavigationBar"

    if-nez v1, :cond_1

    .line 32
    const-string/jumbo p1, "case 1, page title ignored!"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readTitle:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->n:Z

    invoke-static {v1, v3, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 35
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->n:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h:Z

    .line 36
    if-nez v1, :cond_4

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 38
    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " not show"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    :cond_2
    :try_start_0
    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    const-string/jumbo v3, "http://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    :goto_1
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo p1, "case 2, page title ignored!"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(IIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .line 47
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "H5NavigationBar"

    .line 48
    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    const-string/jumbo p1, "loadImageAsync from base64"

    .line 50
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    .line 51
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 52
    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "onlineHost"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    const-string/jumbo v3, "loadImageAsync originUrl "

    .line 55
    const-string/jumbo v4, ", finalImageUrl "

    const-string/jumbo v5, ", onlineHost "

    .line 56
    invoke-static {v3, p1, v4, v0, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$2;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$2;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;I)V

    .line 60
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$3;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$3;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;I)V

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showCloseButton(Z)V

    return-void
.end method

.method private a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showTitleLoading(Z)V

    if-eqz p2, :cond_1

    .line 26
    const-string/jumbo p1, "h5_plugin_legacy_response"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    const-string/jumbo p1, "success"

    const-string/jumbo v0, "true"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    return-void

    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_1

    .line 83
    const-string/jumbo v2, "h5_enableInitMenuInNavigationBar"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "usePresetPopmenu"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "YES"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->C:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 62
    aget-object v1, v1, v0

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "stupid"

    .line 64
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    iget p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->getScrollY()I

    move-result p3

    .line 4
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    if-gtz p3, :cond_1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    return-void

    .line 7
    :cond_2
    div-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    const-string/jumbo v0, "fromJS"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g:Z

    .line 19
    :cond_2
    const-string/jumbo v0, "image"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "H5NavigationBar"

    .line 21
    if-nez v2, :cond_6

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h:Z

    const-string/jumbo v1, "contentDesc"

    .line 23
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "setTitle image type base64"

    .line 25
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 28
    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "onlineHost"

    .line 31
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "setTitle image type originUrl "

    .line 32
    const-string/jumbo v5, ", finalImageUrl "

    .line 33
    const-string/jumbo v6, ", onlineHost "

    invoke-static {v4, v0, v5, v1, v6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    .line 37
    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$6;

    .line 38
    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$6;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 39
    :cond_5
    return-void

    :cond_6
    const-string/jumbo v0, "setTitle text type"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    if-nez v2, :cond_7

    .line 43
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    if-nez v2, :cond_7

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    :cond_7
    const-string/jumbo v2, "subtitle"

    .line 44
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 45
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {p1, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p1, v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setSubTitle(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setTitle(Ljava/lang/String;)V

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string/jumbo v2, "com.alipay.mobile.h5container.titleRefreshed"

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_9
    const-string/jumbo v0, ""

    :goto_0
    const-string/jumbo v1, "url"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "send page finished broadcast."

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(IIZ)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(Z)V

    .line 12
    const-string/jumbo p1, "h5_plugin_legacy_response"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    const-string/jumbo p1, "success"

    const-string/jumbo v0, "true"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    return-void

    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->E:I

    return p0
.end method

.method private c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showOptionMenu(Z)V

    return-void
.end method

.method private c(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showBackButton(Z)V

    if-eqz p2, :cond_1

    .line 4
    const-string/jumbo p1, "h5_plugin_legacy_response"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    const-string/jumbo p1, "success"

    const-string/jumbo v0, "true"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    return-void

    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    const-string/jumbo v2, "isPrerender"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "isTinyApp"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToBlueTheme()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToWhiteTheme()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->D:I

    return p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleTxtColor(I)V

    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    const v1, -0xeeeeef

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleTxtColor(I)V

    return-void
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->k:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->k:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->k:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 24
    .line 25
    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 3
    const-string/jumbo v5, "showTitlebar"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 4
    const-string/jumbo v5, "hideTitlebar"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    const-string/jumbo v5, "showOptionMenu"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5ShowOptionMenuFlag()V

    .line 8
    :cond_0
    invoke-direct {v0, v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_13

    .line 9
    :cond_2
    const-string/jumbo v5, "setOptionMenu"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v7, "reset"

    const-string/jumbo v8, "optionMenu"

    const/4 v10, 0x0

    const-string/jumbo v11, "true"

    const-string/jumbo v12, "success"

    const-string/jumbo v13, "h5_plugin_legacy_response"

    const/high16 v14, -0x1000000

    const/4 v15, 0x0

    if-nez v5, :cond_35

    const-string/jumbo v5, "setOptionMenuItem"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    goto/16 :goto_a

    :cond_3
    const-string/jumbo v5, "hideOptionMenu"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 12
    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v0, v15, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 13
    goto :goto_0

    :cond_4
    const-string/jumbo v5, "showBackButton"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {v0, v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 15
    goto :goto_0

    :cond_5
    const-string/jumbo v5, "hideBackButton"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    if-eqz v5, :cond_6

    .line 17
    invoke-direct {v0, v15, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v5, "setTitle"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    .line 20
    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    :cond_8
    const-string/jumbo v5, "readTitle"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->n:Z

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v5, "setTitleSegControl"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 25
    if-eqz v5, :cond_e

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 26
    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    const-string/jumbo v1, "actionType"

    .line 27
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "enable"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v6}, Lcom/alipay/mobile/nebula/view/H5TitleView;->enableTitleSegControl(Z)V

    goto :goto_1

    :cond_b
    const-string/jumbo v3, "disable"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 32
    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v15}, Lcom/alipay/mobile/nebula/view/H5TitleView;->enableTitleSegControl(Z)V

    .line 33
    :cond_c
    :goto_1
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    .line 34
    if-eqz v1, :cond_d

    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    goto/16 :goto_0

    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v5, "showTips"

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 39
    const-string/jumbo v4, "tip_content"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebulacore/view/H5Tip;->showTip(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v5, "h5PageShowClose"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_9

    :cond_10
    const-string/jumbo v5, "showTitleLoading"

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    if-eqz v5, :cond_11

    invoke-direct {v0, v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    .line 44
    :cond_11
    const-string/jumbo v5, "hideTitleLoading"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    if-eqz v5, :cond_12

    invoke-direct {v0, v15, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v5, "setToolbarMenu"

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v9, "showPopMenu"

    if-nez v5, :cond_2e

    .line 47
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v5, "setTitleColor"

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    const-string/jumbo v9, "color"

    .line 50
    if-eqz v5, :cond_22

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 51
    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 52
    move-result-object v1

    invoke-static {v1, v9, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v7, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "resetTransparent"

    .line 53
    invoke-static {v1, v5, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    or-int/2addr v3, v14

    const/4 v7, -0x1

    if-eqz v1, :cond_1a

    .line 54
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    if-eqz v1, :cond_1a

    if-nez v4, :cond_1a

    if-nez v5, :cond_1a

    .line 56
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setContentBgViewColor(I)V

    .line 57
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->J:Z

    if-nez v1, :cond_15

    .line 58
    if-eq v3, v7, :cond_14

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    .line 60
    goto :goto_2

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    :cond_15
    :goto_2
    if-eq v3, v7, :cond_16

    .line 62
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    :cond_16
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    .line 64
    :cond_17
    if-eqz v2, :cond_19

    .line 65
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 66
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 67
    :cond_19
    :goto_3
    return v6

    .line 68
    :cond_1a
    if-eqz v4, :cond_1e

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 69
    invoke-interface {v1, v7}, Lcom/alipay/mobile/nebula/view/H5TitleView;->resetTitleColor(I)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 70
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    iget-boolean v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    if-eqz v3, :cond_1b

    .line 71
    goto :goto_4

    :cond_1b
    const-string/jumbo v3, "#C6C8C9"

    .line 72
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    move-result v3

    or-int v7, v3, v14

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_1c

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    :cond_1c
    if-eqz v2, :cond_1

    .line 76
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_1d
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 79
    goto/16 :goto_0

    :cond_1e
    if-eqz v5, :cond_21

    .line 80
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_21

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    .line 82
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_1f

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    :cond_1f
    if-eqz v2, :cond_1

    .line 84
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 85
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :cond_20
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    :cond_21
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "error"

    .line 88
    const-string/jumbo v4, "2"

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v1, "getTitleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 90
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 91
    move-result v1

    int-to-long v3, v1

    const-wide v7, 0xffffffffL

    .line 92
    and-long/2addr v3, v7

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 95
    goto/16 :goto_0

    :cond_23
    const-string/jumbo v1, "h5PageErrorForTitlebar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 98
    if-eqz v1, :cond_1

    .line 99
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->isInWallet()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 101
    iput-boolean v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->t:Z

    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_1

    .line 102
    iput-boolean v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    goto/16 :goto_0

    .line 103
    :cond_24
    const-string/jumbo v1, "setBarBottomLineColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    const-string/jumbo v5, "H5NavigationBar"

    .line 105
    if-eqz v1, :cond_26

    .line 106
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    if-eqz v1, :cond_25

    .line 107
    invoke-static {v4, v9, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v1, v14

    .line 108
    const-string/jumbo v3, "setBarBottomLineColor color is "

    invoke-static {v1, v3, v5}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    :cond_25
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    .line 110
    :cond_26
    const-string/jumbo v1, "setTransparentTitle"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    if-eqz v1, :cond_28

    const-string/jumbo v1, "transparentTitle"

    .line 113
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string/jumbo v4, "setTransparentTitle type "

    invoke-static {v3, v4, v5}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v7

    const-string/jumbo v8, "setTransparentTitle originType "

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v1, :cond_27

    .line 121
    iput-boolean v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 122
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->refreshView()V

    .line 123
    :cond_27
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 124
    if-eqz v1, :cond_1

    const-string/jumbo v2, "h5_titlebar_transstate_change"

    .line 125
    invoke-interface {v1, v2, v10}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 126
    goto/16 :goto_0

    :cond_28
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    if-eqz v1, :cond_2a

    const-string/jumbo v1, "fromMenu"

    invoke-static {v4, v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 128
    move-result v1

    const-string/jumbo v2, "data"

    .line 129
    invoke-static {v4, v2}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 130
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v4

    invoke-interface {v4, v3, v2, v10}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->q:Z

    if-nez v1, :cond_1

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    move-result-object v1

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-boolean v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->s:Z

    .line 132
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->showSharePanel(Lcom/alipay/mobile/h5container/api/H5Page;Z)V

    goto/16 :goto_0

    :cond_29
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 133
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getPopAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->showMenu(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2a
    const-string/jumbo v1, "showDisClaimer"

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string/jumbo v1, "mode"

    .line 135
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    goto :goto_5

    :cond_2b
    const/4 v6, 0x0

    :cond_2c
    :goto_5
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v6}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showTitleDisclaimer(Z)V

    if-eqz v6, :cond_2d

    .line 136
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    .line 138
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    :cond_2d
    return v15

    :cond_2e
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 140
    if-eqz v4, :cond_2f

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 141
    invoke-virtual {v4, v6}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setIsShowPopMenu(Z)V

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 142
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    invoke-virtual {v4, v1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setMenu(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    goto :goto_7

    :cond_2f
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 143
    invoke-virtual {v4, v15}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setIsShowPopMenu(Z)V

    iget-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    .line 144
    if-eqz v4, :cond_30

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->clearMenuList()V

    :cond_30
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 145
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    invoke-virtual {v4, v1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setMenu(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    .line 146
    :goto_7
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    .line 147
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v1, :cond_32

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 148
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->getNavMenuItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3, v6}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    .line 149
    goto :goto_8

    :cond_31
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 150
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getPopAnchor()Landroid/view/View;

    .line 151
    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->showMenu(Landroid/view/View;)V

    :cond_32
    :goto_8
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    .line 152
    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 153
    goto/16 :goto_0

    :cond_33
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 154
    goto/16 :goto_0

    :cond_34
    :goto_9
    const-string/jumbo v1, "show"

    invoke-static {v4, v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 155
    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Z)V

    goto/16 :goto_0

    :cond_35
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 156
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    goto/16 :goto_12

    .line 157
    :cond_36
    const-string/jumbo v1, "preventDefault"

    invoke-static {v3, v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 158
    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->q:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    .line 159
    if-nez v1, :cond_37

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setOptionMenu(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_37
    const-string/jumbo v1, "bizType"

    .line 160
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    const-string/jumbo v4, "tiny"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    move-result v1

    invoke-static {v3, v7, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_38

    if-nez v1, :cond_38

    .line 163
    iput-boolean v15, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->q:Z

    goto/16 :goto_0

    .line 164
    :cond_38
    const-string/jumbo v4, "override"

    invoke-static {v3, v4, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 165
    move-result v5

    const-string/jumbo v7, "menus"

    .line 166
    if-eqz v5, :cond_3d

    invoke-static {v3, v7, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    .line 167
    const-string/jumbo v9, "title"

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 168
    move-result v17

    if-eqz v17, :cond_39

    .line 169
    goto :goto_c

    :cond_39
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 170
    if-eqz v6, :cond_3d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 171
    :goto_b
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_3b

    .line 172
    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 173
    move-result-object v10

    invoke-static {v10, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move-object/from16 p1, v5

    if-nez v18, :cond_3a

    .line 174
    new-instance v5, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    const/4 v2, 0x0

    invoke-direct {v5, v10, v8, v2, v15}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V

    .line 176
    :cond_3a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p1

    .line 177
    move-object/from16 v2, p2

    goto :goto_b

    :cond_3b
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 178
    invoke-interface {v2, v6, v15}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    :cond_3c
    const/4 v9, 0x0

    .line 179
    goto :goto_d

    :cond_3d
    move-object v9, v10

    goto :goto_d

    :cond_3e
    :goto_c
    invoke-static {v3, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 182
    if-eqz v5, :cond_3c

    new-instance v5, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 184
    const/4 v9, 0x0

    invoke-direct {v6, v2, v8, v9, v15}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v2, v5, v15}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    :goto_d
    invoke-static {v3, v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 185
    const-string/jumbo v5, "stupid"

    const-string/jumbo v6, "icon"

    const v7, -0xeeeeef

    const-string/jumbo v8, "icontype"

    if-eqz v2, :cond_46

    .line 186
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_46

    .line 187
    if-eqz v4, :cond_43

    if-nez v1, :cond_43

    .line 188
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_3f

    .line 189
    const/4 v9, 0x2

    goto :goto_e

    :cond_3f
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    :goto_e
    new-array v1, v9, [Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    :goto_f
    if-ge v15, v9, :cond_49

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 190
    move-result-object v1

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v4

    aput-object v4, v3, v15

    sget-object v3, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    if-eqz v3, :cond_41

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    .line 192
    aget-object v4, v4, v15

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    if-eq v1, v7, :cond_40

    .line 193
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    .line 194
    goto :goto_10

    :cond_40
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    .line 195
    aget-object v1, v1, v15

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 197
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    .line 198
    goto :goto_10

    :cond_41
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 201
    invoke-direct {v0, v1, v15}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;I)V

    :cond_42
    :goto_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_43
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    .line 202
    aput-object v5, v2, v15

    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    .line 204
    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    if-eq v1, v7, :cond_44

    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    .line 205
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_11

    .line 206
    :cond_44
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 207
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    .line 210
    goto/16 :goto_11

    :cond_45
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v2

    if-nez v2, :cond_49

    invoke-direct {v0, v1, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;I)V

    goto :goto_11

    :cond_46
    const/4 v4, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    .line 213
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v15

    .line 214
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aput-object v5, v2, v4

    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    .line 215
    aget-object v4, v4, v15

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    if-eq v3, v7, :cond_47

    .line 216
    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    .line 217
    goto :goto_11

    :cond_47
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    .line 218
    aget-object v3, v3, v15

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v2

    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    .line 221
    goto :goto_11

    :cond_48
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 223
    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;I)V

    :cond_49
    :goto_11
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4a
    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    :cond_4b
    :goto_12
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_0

    :goto_13
    return v1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v1, "h5PageStarted"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "copy"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "shareFriend"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "H5NavigationBar"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "favorites"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    .line 33
    .line 34
    iput-boolean v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p2, "isTinyApp"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTinyWithAnimation(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 60
    .line 61
    invoke-interface {p2, v6}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showBackButton(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string/jumbo p2, "appType"

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string/jumbo v1, "appId"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isPublicAppId(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_11

    .line 84
    .line 85
    if-ne p2, v0, :cond_11

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 88
    .line 89
    const-string/jumbo p2, "ppchatShare"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->hasMenu(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const-string/jumbo p1, "Share menu has been already existed, won\'t bother to add more"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v6

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->removeMenu(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge p2, v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 p2, 0x0

    .line 166
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 173
    .line 174
    new-instance v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 175
    .line 176
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_menu_share:I

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_share_friend:I

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v1, v2, v3, p1, v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->addMenu(ILcom/alipay/mobile/nebula/view/H5NavMenuItem;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_5
    const-string/jumbo v1, "h5PageReceivedTitle"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_6
    const-string/jumbo v1, "h5PageFinished"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->s:Z

    .line 220
    .line 221
    const-string/jumbo p2, "pageUpdated"

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_7

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_8

    .line 246
    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 260
    .line 261
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->t:Z

    .line 271
    .line 272
    if-nez p1, :cond_11

    .line 273
    .line 274
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 275
    .line 276
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string/jumbo p2, "hasH5Pkg"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string/jumbo v0, "transTitle appid "

    .line 290
    .line 291
    .line 292
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, ", appVersion "

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->x:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v0, ", hasPackage "

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    if-nez p1, :cond_11

    .line 328
    .line 329
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    .line 330
    .line 331
    const-string/jumbo p2, "custom"

    .line 332
    .line 333
    .line 334
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_11

    .line 339
    .line 340
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_9
    const-string/jumbo p1, "showFavorites"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    const-string/jumbo v1, "true"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v8, "status"

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_e

    .line 362
    .line 363
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 364
    .line 365
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->hasMenu(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_a

    .line 370
    .line 371
    const-string/jumbo p1, "favorites menu has been already existed"

    .line 372
    .line 373
    .line 374
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return v6

    .line 378
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-lez v0, :cond_b

    .line 391
    .line 392
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_b
    const-string/jumbo v0, ""

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 415
    .line 416
    new-instance v4, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 417
    .line 418
    sget v9, Lcom/alipay/mobile/nebula/R$string;->h5_menu_favorites:I

    .line 419
    .line 420
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    sget v10, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_favorites:I

    .line 425
    .line 426
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-direct {v4, v9, v5, v10, v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->addMenu(ILcom/alipay/mobile/nebula/view/H5NavMenuItem;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 443
    .line 444
    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 445
    .line 446
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_favorites:I

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_favorites:I

    .line 453
    .line 454
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {v2, v3, v5, p1, v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->addMenu(ILcom/alipay/mobile/nebula/view/H5NavMenuItem;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-interface {p2, v8, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_e
    const-string/jumbo p1, "hideFavorites"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_f

    .line 476
    .line 477
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 478
    .line 479
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->hasMenu(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_11

    .line 484
    .line 485
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 486
    .line 487
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->removeMenu(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p2, v8, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_f
    const-string/jumbo p1, "showTitleBarInternal"

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_10

    .line 502
    .line 503
    invoke-direct {p0, v6}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_10
    const-string/jumbo p1, "hideTitleBarInternal"

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_11

    .line 515
    .line 516
    invoke-direct {p0, v7}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Z)V

    .line 517
    .line 518
    .line 519
    :cond_11
    :goto_3
    return v7
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "showTitlebar"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hideTitlebar"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "showTitleLoading"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "hideTitleLoading"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "showOptionMenu"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "hideOptionMenu"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "showBackButton"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "hideBackButton"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "setOptionMenu"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "setOptionMenuItem"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "setTitle"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "readTitle"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "setTitleSegControl"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "setToolbarMenu"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "showPopMenu"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "showTips"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "h5PageStarted"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "h5PageShowClose"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "h5PageFinished"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "h5PageReceivedTitle"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "showFavorites"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "hideFavorites"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "setTitleColor"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "getTitleColor"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "optionMenu"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "h5PageErrorForTitlebar"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "setBarBottomLineColor"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "setTransparentTitle"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v1, "showDisClaimer"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "showTitleBarInternal"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "hideTitleBarInternal"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->releaseViewList()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onRelease()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setContentBgViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setHdivider(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->J:Z

    .line 2
    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V

    .line 4
    iget-boolean v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->y:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/nebula/search/H5InputListen;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;

    invoke-direct {v5, v1}, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 8
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->K:Landroid/content/Context;

    .line 13
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-nez v5, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    iput-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 15
    :cond_2
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v5, :cond_3

    .line 16
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v6, v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setIH5TinyPopMenu(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V

    .line 17
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    new-instance v6, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;

    invoke-direct {v6, v0, v3}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Landroid/content/Context;)V

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5, v6, v7, v3}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V

    .line 18
    :cond_3
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v3, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    .line 20
    const-string/jumbo v5, "default"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "H5NavigationBar"

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const-string/jumbo v9, "barButtonTheme"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 21
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v10, :cond_5

    .line 22
    invoke-static {v3, v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "set bar button theme "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v10

    invoke-static {v7, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v10

    if-eqz v10, :cond_4

    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 25
    invoke-interface {v9}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToBlueTheme()V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g()V

    .line 27
    iput-boolean v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    goto :goto_0

    :cond_4
    const-string/jumbo v10, "light"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v9

    if-eqz v9, :cond_5

    .line 29
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v9}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToWhiteTheme()V

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f()V

    iput-boolean v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    :cond_5
    :goto_0
    const-string/jumbo v9, "showOptionMenu"

    .line 32
    invoke-static {v3, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 33
    move-result v9

    iget-boolean v10, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    .line 34
    if-nez v10, :cond_6

    invoke-direct {v0, v9}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(Z)V

    :cond_6
    const-string/jumbo v9, "readTitle"

    invoke-static {v3, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 35
    move-result v9

    iput-boolean v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->n:Z

    .line 36
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v10, "titleImage"

    .line 37
    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v11

    const-string/jumbo v12, "fromJS"

    if-nez v11, :cond_7

    .line 39
    const-string/jumbo v11, "image"

    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v9, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v9}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    goto :goto_1

    :cond_7
    const-string/jumbo v10, "defaultTitle"

    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 44
    if-nez v11, :cond_8

    const-string/jumbo v11, "title"

    .line 45
    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v9}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_8
    :goto_1
    const-string/jumbo v9, "showTitleBar"

    .line 47
    invoke-static {v3, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    .line 48
    if-nez v9, :cond_9

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->isInWallet()Z

    .line 49
    move-result v9

    if-nez v9, :cond_9

    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Z)V

    .line 50
    :cond_9
    const-string/jumbo v9, "showTitleLoading"

    .line 51
    invoke-static {v3, v9, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 52
    move-result v9

    if-eq v9, v8, :cond_a

    .line 53
    const/4 v11, 0x2

    if-ne v9, v11, :cond_b

    :cond_a
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v9, v8}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showTitleDisclaimer(Z)V

    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v9}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v9

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x43480000    # 200.0f

    .line 54
    invoke-static {v11, v12}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 55
    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_b
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    const-string/jumbo v9, "custom"

    const-string/jumbo v11, "backBtnTextColor"

    const-string/jumbo v12, "auto"

    const-string/jumbo v13, "titleColor"

    const-string/jumbo v14, "backBtnImage"

    const/high16 v15, -0x1000000

    .line 56
    if-eqz v3, :cond_11

    const-string/jumbo v10, "transparentTitle"

    .line 57
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 58
    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 59
    const-string/jumbo v10, "always"

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    .line 60
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    .line 61
    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    .line 62
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 63
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 64
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v4

    if-eqz v4, :cond_10

    .line 67
    invoke-static {v3, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 68
    move-result v10

    invoke-static {v3, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_f

    .line 69
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    if-eqz v4, :cond_e

    .line 71
    goto :goto_4

    :cond_e
    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    :goto_4
    if-ne v10, v15, :cond_e

    if-ne v8, v15, :cond_e

    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    .line 72
    goto :goto_6

    :goto_5
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    .line 73
    :cond_10
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "transTitle is "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    .line 74
    invoke-static {v4, v8, v7}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_11
    const-string/jumbo v4, "titleBarColor"

    .line 75
    const/4 v8, -0x1

    .line 76
    invoke-static {v3, v4, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 77
    move-result v4

    or-int/2addr v4, v15

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setContentBgViewColor(I)V

    .line 78
    if-eq v4, v8, :cond_12

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f()V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    goto :goto_7

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g()V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 83
    :goto_7
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    or-int/2addr v4, v15

    iget-boolean v10, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    const-string/jumbo v17, "#C6C8C9"

    .line 84
    if-eqz v10, :cond_1c

    .line 85
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result v5

    const-string/jumbo v10, "YES"

    if-eqz v5, :cond_15

    .line 87
    const-string/jumbo v5, "scrollDistance"

    .line 88
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    .line 89
    iput v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->C:I

    div-int/lit16 v11, v5, 0xff

    if-nez v11, :cond_13

    const/4 v11, 0x1

    :cond_13
    iput v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->E:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->D:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "transparentTitleBar finalMaxScrollHeight is "

    .line 90
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->C:I

    .line 92
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ", switchThemePoint is "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->D:I

    invoke-static {v7, v5, v11}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 94
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    iget v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->C:I

    iget v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->E:I

    invoke-direct {v0, v5, v11, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(IIZ)V

    .line 95
    iget v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->D:I

    .line 96
    invoke-direct {v0, v4, v5, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(IIZ)V

    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 97
    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->getScrollY()I

    move-result v5

    .line 98
    iput v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    const-string/jumbo v5, "transparentTitleTextAuto"

    .line 99
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_14

    .line 103
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    goto :goto_8

    :cond_14
    const/4 v5, 0x1

    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    .line 104
    goto :goto_8

    :cond_15
    const/4 v5, 0x1

    const/4 v11, 0x0

    iput v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    iput-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    .line 105
    :goto_8
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    .line 106
    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getHdividerInTitle()Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    .line 107
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 108
    move-result-object v5

    const-string/jumbo v11, "hasH5Pkg"

    invoke-static {v5, v11, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 109
    move-result v5

    if-eq v4, v8, :cond_16

    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    .line 110
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    goto :goto_a

    :cond_16
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    iget-boolean v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    if-eqz v11, :cond_17

    .line 112
    goto :goto_9

    :cond_17
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v15

    :goto_9
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "transTitle appid "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", appVersion "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->x:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v8, ", hasPackage "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    invoke-static {v7, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz v5, :cond_18

    .line 117
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_19

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    .line 121
    goto :goto_a

    :cond_18
    iget-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    .line 122
    if-nez v4, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 123
    :cond_19
    :goto_a
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    move-result v5

    if-eqz v5, :cond_1a

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 125
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v4

    .line 126
    new-instance v5, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;

    invoke-direct {v5, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V

    .line 127
    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V

    goto :goto_b

    .line 128
    :cond_1a
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 129
    invoke-static {v3, v14, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    .line 130
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v6, v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setBackCloseBtnImage(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleTxtColor(I)V

    :cond_1b
    :goto_b
    const-string/jumbo v4, "titlePenetrate"

    .line 131
    const-string/jumbo v5, "NO"

    .line 132
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 134
    instance-of v5, v4, Lcom/alipay/mobile/h5container/api/H5TitleBar;

    if-eqz v5, :cond_1f

    .line 135
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 136
    if-eqz v5, :cond_1f

    check-cast v4, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->setPreventTouchEvent(Z)V

    .line 137
    goto :goto_e

    :cond_1c
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    .line 138
    if-eq v4, v8, :cond_1d

    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    .line 139
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    goto :goto_d

    :cond_1d
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    .line 141
    iget-boolean v7, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    if-eqz v7, :cond_1e

    .line 142
    goto :goto_c

    .line 143
    :cond_1e
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    move-result v4

    or-int/2addr v4, v15

    :goto_c
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 146
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    .line 147
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v4

    if-eqz v4, :cond_1f

    .line 149
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 150
    if-eqz v4, :cond_1f

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v3, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 152
    move-result v6

    invoke-static {v3, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 153
    move-result v7

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    move-result v5

    if-nez v5, :cond_1f

    if-eq v6, v15, :cond_1f

    if-eq v7, v15, :cond_1f

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->J:Z

    .line 155
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v5, v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setBackCloseBtnImage(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v4, v7}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleTxtColor(I)V

    :cond_1f
    :goto_e
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    if-eqz v4, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/Nebula;->useH5StatusBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v4

    .line 156
    if-eqz v4, :cond_21

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;->getColor()I

    move-result v4

    goto :goto_f

    :cond_20
    const/high16 v4, 0x4f000000

    :goto_f
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v5, v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->openTranslucentStatusBarSupport(I)V

    :cond_21
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 160
    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "isTinyApp"

    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 161
    move-result-object v4

    const-string/jumbo v5, "isPrerender"

    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 162
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->isTinyMiniService(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 163
    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "sessionId"

    .line 164
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 165
    move-result-object v5

    invoke-interface {v5, v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_23

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    .line 167
    :goto_10
    const-string/jumbo v5, "redirectFromHomepage"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_24

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 168
    move-result-object v4

    const-string/jumbo v6, "closeAllWindow"

    .line 169
    invoke-static {v4, v6, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 170
    move-result-object v4

    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    .line 171
    if-eqz v4, :cond_25

    :cond_24
    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 172
    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 173
    if-eqz v4, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 174
    :cond_26
    const-string/jumbo v1, "segWidths"

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v4

    const-string/jumbo v5, "segTitles"

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 176
    const-string/jumbo v7, "segSelectedIndex"

    invoke-static {v3, v7, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 177
    move-result v2

    const-string/jumbo v7, "segColorNormal"

    .line 178
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 179
    move-result v7

    .line 180
    or-int/2addr v7, v15

    const-string/jumbo v8, "segColorActive"

    .line 181
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 182
    move-result v3

    or-int/2addr v3, v15

    .line 183
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v9, "segSelectedIndex"

    invoke-static {v2, v8, v9, v1, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "segColorNormal"

    const-string/jumbo v2, "segColorActive"

    invoke-static {v7, v8, v1, v3, v2}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v8}, Lcom/alipay/mobile/nebula/view/H5TitleView;->initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setTitleAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    .line 25
    .line 26
    const v2, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    cmpl-float v2, v1, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
