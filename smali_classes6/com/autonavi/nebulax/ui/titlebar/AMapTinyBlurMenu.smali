.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/ITinyPopMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;,
        Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;
    }
.end annotation


# instance fields
.field public final A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

.field public final B:Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;

.field public volatile C:Ljava/lang/String;

.field public volatile D:Ljava/lang/String;

.field public volatile E:Ljava/lang/String;

.field public volatile F:Ljava/lang/String;

.field public volatile G:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/support/v4/content/LocalBroadcastManager;

.field public N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

.field public O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

.field public final P:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;

.field public a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

.field public final f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/widget/PopupWindow;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->g:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->l:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->m:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->p:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->q:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->x:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->y:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->H:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->I:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->J:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->K:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->L:Z

    .line 54
    .line 55
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->P:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl;->getInstance()Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->B:Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 87
    .line 88
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;

    .line 94
    .line 95
    return-void
.end method

.method public static a(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    const-string/jumbo v1, "TinyBlurMenu"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v3, "leftTitlebarShow"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v4, "leftTitlebarShow "

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    const-string/jumbo v4, "back"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    const-string/jumbo v4, "none"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 120
    .line 121
    invoke-interface {v3, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isUseOldMenuStyle(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string/jumbo v3, "showBackToHomeTitleBar"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowBackToHomeInTitleBar(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back:I

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget v5, Lcom/alipay/mobile/nebula/R$id;->h5_nav_close:I

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v5, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 233
    .line 234
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string/jumbo v6, "redirectFromHomepage"

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_8
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->u:Landroid/graphics/Typeface;

    .line 272
    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    const-string/jumbo v4, "tinyfont"

    .line 280
    .line 281
    .line 282
    const-string/jumbo v6, "tinyfont/iconfont.ttf"

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v6}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->u:Landroid/graphics/Typeface;

    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    iget-object v4, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catchall_0
    const-string/jumbo v3, "iconfont failed"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 306
    .line 307
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 308
    .line 309
    if-ne v1, v3, :cond_a

    .line 310
    .line 311
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;

    .line 312
    .line 313
    const/4 v3, -0x1

    .line 314
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 319
    .line 320
    if-ne v1, v3, :cond_b

    .line 321
    .line 322
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    sget v3, Lcom/alipay/mobile/nebulaintegration/R$string;->tiny_back_to_home:I

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    if-eqz v5, :cond_d

    .line 353
    .line 354
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showHomeButton(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_d
    const/4 v1, 0x1

    .line 359
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showHomeButton(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 365
    .line 366
    const-string/jumbo v3, "a192.b5743.c20485.d37321"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v4, "appId"

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3, v4, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t:Landroid/view/View;

    .line 379
    .line 380
    new-instance v1, Lz5;

    .line 381
    .line 382
    invoke-direct {v1, p0}, Lz5;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_e
    iget-object p0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t:Landroid/view/View;

    .line 390
    .line 391
    if-eqz p0, :cond_f

    .line 392
    .line 393
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showHomeButton(Z)V

    .line 394
    .line 395
    .line 396
    :cond_f
    :goto_3
    return-void
.end method

.method public static b(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TinyBlurMenu"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "generateNativeJsApiInvoke finalInvoke "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "javascript:(function(){function tinyApp_presetPopMenu_ready(callback){if(window.AlipayJSBridge){callback&&callback();}else{document.addEventListener(\'AlipayJSBridgeReady\',callback,false);}}tinyApp_presetPopMenu_ready(AlipayJSBridge.call(\'"

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getParams()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getCallback()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "\', "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "));})();"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, "h5_notShowMenuItemList"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 46
    .line 47
    if-eqz v4, :cond_e

    .line 48
    .line 49
    new-instance v5, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setCurrentAppId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 72
    .line 73
    const-string/jumbo v8, ""

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v6, v8

    .line 84
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    const-string/jumbo v6, "url"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    move-object v7, v8

    .line 104
    :cond_4
    iget-object v9, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->C:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    iput-object v8, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->C:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    iget-object v9, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->D:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iput-object v8, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->D:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    iget-object v9, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->E:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    iput-object v8, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->E:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    const-string/jumbo v6, "appVersion"

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v7, v5}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v5, "menuStr is "

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string/jumbo v5, "TinyBlurMenu"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

    .line 183
    .line 184
    invoke-direct {v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lha3;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7, v4, v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->getData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    const-string/jumbo v5, "success"

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    const-string/jumbo v5, "result"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    const-string/jumbo v5, "developer"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string/jumbo v7, "mid"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v9, "callback"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v10, "action"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v11, "options"

    .line 230
    .line 231
    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    const-string/jumbo v12, "appDeveloper"

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iput-object v12, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->F:Ljava/lang/String;

    .line 242
    .line 243
    const-string/jumbo v12, "menu"

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v12, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v14, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 269
    .line 270
    invoke-direct {v14, v5, v12, v13, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v14, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->G:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 274
    .line 275
    :cond_8
    const-string/jumbo v2, "menus"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const-string/jumbo v5, "1005"

    .line 295
    .line 296
    .line 297
    if-ge v6, v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    const-string/jumbo v12, "name"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object/from16 p1, v2

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-nez v16, :cond_9

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_9

    .line 343
    .line 344
    move-object/from16 v16, v1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    move-object/from16 v16, v1

    .line 348
    .line 349
    const-string/jumbo v1, "menuIconUrl"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 357
    .line 358
    .line 359
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 360
    .line 361
    invoke-direct {v4, v13, v14, v15, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v12, v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    iput-object v4, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->i:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    move-object/from16 v16, v1

    .line 381
    .line 382
    move-object/from16 p1, v2

    .line 383
    .line 384
    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_c
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 392
    .line 393
    invoke-direct {v0, v8, v8, v8, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ltz v0, :cond_e

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    throw v2

    .line 407
    :cond_e
    :goto_4
    return-object v3
.end method

.method public static d(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "setShortCut"

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 18
    .line 19
    sget v2, Lcom/alipay/mobile/nebulaintegration/R$raw;->add_to_launcher_cb:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "1004"

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v2, "\u6dfb\u52a0\u5230\u684c\u9762"

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "{ appId: \'{%APP_ID%}\', appName: \'{%APP_NAME%}\', iconBitmap: \'{%APP_ICON%}\', showDetailDialog: true, params: { customParams: \'chInfo=app_desktop\' } }"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 54
    .line 55
    const-string/jumbo v2, "1002"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, ""

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "\u5206\u4eab"

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "openSetting"

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v2, "1021"

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v2, "\u8bbe\u7f6e"

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v2, "{tinyAppId:\'{%APP_ID%}\'}"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    iput v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 108
    .line 109
    const-string/jumbo v4, "1013"

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3, v3, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v4, "\u53cd\u9988"

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 119
    .line 120
    iput v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 126
    .line 127
    const-string/jumbo v2, "1001"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "\u5173\u4e8e"

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->G:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 139
    .line 140
    return-object v0
.end method

.method public static e(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TinyBlurMenu"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "pageResume for update favorite and lifecycle"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->q(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->g:Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string/jumbo v3, "1005"

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->mid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->q(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    const-string/jumbo v1, "query menu corner data happen problem"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string/jumbo v1, "showFavoriteMenu"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string/jumbo v0, "FAVORITE"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->h(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object p0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static f(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "mFavoriteTipPopupWindow will dismiss in 0ms"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "TinyBlurMenu"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string/jumbo v0, "black_list"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string/jumbo v0, "#"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const-string/jumbo v2, "?$"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final containsFavoriteMenuItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->i:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->q:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->showMenu()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getRightButtonView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string/jumbo v1, "hiddenMenuItems"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v1, "\\|"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->z:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "hideMenuItems "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->z:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, " key "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v1, "TinyBlurMenu"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->z:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugX(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "nebulax_force_vconsole"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getVConsoleVisible(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "checkToggleButtonVisible...state="

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v3, "TinyBlurMenu"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->isDebugVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$f;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$f;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iput-object p3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p2, "POP_MENU_EXTRA_KEY"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string/jumbo v1, "appId"

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "parentAppId"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->k:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v0, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    move-object v5, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "H5ConfigProvider: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v1, "TinyBlurMenu"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    const-string/jumbo v0, "config_menu_about"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->k(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;)Lcom/alibaba/fastjson/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string/jumbo v1, "config_menu_share"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->k(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;)Lcom/alibaba/fastjson/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v2, "config_menu_collect"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->k(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;)Lcom/alibaba/fastjson/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string/jumbo v3, "config_menu_addtodesktop"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->k(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;)Lcom/alibaba/fastjson/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string/jumbo v4, "config_menu_feedback"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->k(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;)Lcom/alibaba/fastjson/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string/jumbo v6, "ta_amap_titlebar_config"

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/4 v6, 0x1

    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string/jumbo v7, "disableCollect"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_3
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v6

    .line 181
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->H:Z

    .line 182
    .line 183
    :cond_7
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/2addr v0, v6

    .line 190
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->I:Z

    .line 191
    .line 192
    :cond_8
    const/4 v0, 0x0

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->J:Z

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const-string/jumbo p2, "all"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_a
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->J:Z

    .line 217
    .line 218
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    xor-int/2addr p2, v6

    .line 225
    iput-boolean p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->K:Z

    .line 226
    .line 227
    :cond_c
    if-eqz v4, :cond_d

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    xor-int/2addr p2, v6

    .line 234
    iput-boolean p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->L:Z

    .line 235
    .line 236
    :cond_d
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->M:Landroid/support/v4/content/LocalBroadcastManager;

    .line 251
    .line 252
    new-instance p2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o:Z

    .line 257
    .line 258
    iget-boolean v2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n:Z

    .line 259
    .line 260
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 263
    .line 264
    invoke-direct {p2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-boolean v1, p2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->b:Z

    .line 270
    .line 271
    iput-boolean v2, p2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->c:Z

    .line 272
    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->e:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->f:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

    .line 298
    .line 299
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->M:Landroid/support/v4/content/LocalBroadcastManager;

    .line 300
    .line 301
    if-eqz p2, :cond_e

    .line 302
    .line 303
    new-instance p2, Landroid/content/IntentFilter;

    .line 304
    .line 305
    const-string/jumbo v0, "broadcast_tiny_app_favorite"

    .line 306
    .line 307
    .line 308
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->M:Landroid/support/v4/content/LocalBroadcastManager;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

    .line 314
    .line 315
    invoke-virtual {v0, v1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 316
    .line 317
    .line 318
    new-instance p2, Landroid/content/IntentFilter;

    .line 319
    .line 320
    const-string/jumbo v0, "hide_title_bar_back_to_home"

    .line 321
    .line 322
    .line 323
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->M:Landroid/support/v4/content/LocalBroadcastManager;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

    .line 329
    .line 330
    invoke-virtual {v0, v1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    const-string/jumbo p2, "NORMAL"

    .line 334
    .line 335
    .line 336
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    move-object v2, p0

    .line 344
    move-object v3, p1

    .line 345
    move-object v4, v5

    .line 346
    move-object v6, p3

    .line 347
    move-object v7, p4

    .line 348
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->J:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const-string/jumbo v3, "TinyBlurMenu"

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "config service hide collect"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string/jumbo v1, "showFavoriteMenu"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "checkCanShowFavoriteMenuItem...DONOT show favorite menu"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const-string/jumbo v0, "checkCanShowFavoriteMenuItem...DONOT show favorite menu in all pages"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->k:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    const-string/jumbo v1, "TinyBlurMenu"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "hideBackToHomeTitleBar h5page is null."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "hideBackToHomeTitleBar TitleBar is null."

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showHomeButton(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->h:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setCurrentAppId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenus(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setTinyAppDesc(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->G:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setRecentUseTinyAppList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->P:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowRecentAppAreaInMenu(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowRecentUseTinyAppArea(Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 103
    .line 104
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$a;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->showMenu(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->q:Z

    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->M:Landroid/support/v4/content/LocalBroadcastManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method public final onSwitchToBlueTheme()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onSwitchToWhiteTheme()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final p(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "1005"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "a192.b5743.c12614.d23119"

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "BACK_TO_HOME"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "a192.b5743.c12614.d25586"

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const-string/jumbo v0, "1001"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string/jumbo p1, "a192.b5743.c12614.d23114"

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const-string/jumbo v0, "1004"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string/jumbo p1, "a192.b5743.c12614.d23120"

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const-string/jumbo v0, "1002"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string/jumbo p1, "a192.b5743.c12614.d23118"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string/jumbo v0, "1012"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string/jumbo p1, "a192.b5743.c12614.d37333"

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string/jumbo v0, "1015"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string/jumbo p1, "a192.b5743.c12614.d37334"

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string/jumbo v0, "OPTION_MENU"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const-string/jumbo p1, "a192.b5743.c20485.d37319"

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-string/jumbo v0, "1014"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const-string/jumbo p1, "a192.b5743.c12614.d37335"

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const-string/jumbo v0, "1011"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const-string/jumbo p1, "a192.b5743.c12614.d40051"

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    const-string/jumbo v0, "1017"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    const-string/jumbo p1, "a192.b5743.c12614.d68419"

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    const/4 p1, 0x0

    .line 196
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    const-string/jumbo v0, "appId"

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v1, "markSpmBehavor..."

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string/jumbo v0, "TinyBlurMenu"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void
.end method

.method public final q(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "TinyBlurMenu"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "begin queryFavoriteStatus ... appId"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v1, "showFavoriteMenu"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string/jumbo p1, "checkCanShowFavoriteMenuItem...DONOT show favorite menu"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :goto_0
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->m:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->m:Z

    .line 89
    .line 90
    const-string/jumbo p1, "RPC"

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$b;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "1002"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v1, v2, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo p3, "TinyBlurMenu"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "registerPlugins"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppDesc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->E:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onSuccess(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    move-object v3, v2

    .line 35
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string/jumbo v3, "url"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v4, "appVersion"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    const-string/jumbo v0, "{%APP_ID%}"

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "{%APP_NAME%}"

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v0, "{%APP_ICON%}"

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v0, "{%APP_DESC%}"

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->D:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo v0, "{%APP_URL%}"

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string/jumbo v0, "{%APP_PACKAGE_NICK%}"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "package_nick"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo v0, "{%APP_SCENE%}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    const-string/jumbo v1, "TinyBlurMenu"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object p1
.end method

.method public final setH5MenuList(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "TinyBlurMenu"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setH5MenuList..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->w:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setH5OptionMenuTextFlag()V
    .locals 2

    .line 1
    const-string/jumbo v0, "TinyBlurMenu"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setH5OptionMenuTextFlag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->y:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setH5ShowOptionMenuFlag()V
    .locals 2

    .line 1
    const-string/jumbo v0, "TinyBlurMenu"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setH5ShowOptionMenuFlag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->x:Z

    .line 12
    .line 13
    return-void
.end method

.method public final showMenu()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowMenu()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string/jumbo v4, "1004"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "TinyBlurMenu"

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v6, "showDesktopMenu"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "checkCanShowAddToDesktopMenuItem...DONOT show add2desktop menu"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v6, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowAdd2Desktop(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string/jumbo v0, "ADDTODESKTOP"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3, v3, v3, v4, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    :try_start_0
    const-string/jumbo v0, "SHARE"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->h(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const-string/jumbo v7, "showShareMenu"

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :try_start_1
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    move-object v0, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {v0, v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    if-eqz v0, :cond_8

    .line 150
    .line 151
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const-string/jumbo v0, "checkCanShowShareMenuItem..mini service show share"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_8
    const-string/jumbo v0, "checkCanShowShareMenuItem..mini service does not show share"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_9
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_a
    invoke-interface {v0, v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v7, :cond_b

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    :cond_b
    iget-object v7, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    :cond_c
    const-string/jumbo v0, "checkCanShowShareMenuItem...DONOT show share menu"

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v7, :cond_10

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v7, 0x1

    .line 242
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    const-string/jumbo v9, "\u5206\u4eab"

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_f

    .line 250
    .line 251
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 256
    .line 257
    iget-object v8, v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_f
    if-eqz v7, :cond_10

    .line 268
    .line 269
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 270
    .line 271
    const-string/jumbo v7, "1002"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2, v2, v2, v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v7, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string/jumbo v8, "checkCanShowShareMenuItem..e="

    .line 288
    .line 289
    .line 290
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 304
    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_11
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_12
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 316
    .line 317
    const-string/jumbo v7, "showBackToHomeBackMenu"

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    const-string/jumbo v8, "BACK_TO_HOME"

    .line 327
    .line 328
    .line 329
    if-eqz v7, :cond_13

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    const-string/jumbo v0, "checkCanShowBackToHomeItem...DONOT show back to home menu"

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v2, v2, v2, v8, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_13
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 352
    .line 353
    const-string/jumbo v7, "showBackToHomepage"

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 373
    .line 374
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 375
    .line 376
    invoke-direct {v7, v2, v2, v2, v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_14

    .line 384
    .line 385
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 386
    .line 387
    const-string/jumbo v7, "\u8fd4\u56de\u9996\u9875"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v7, v3, v3, v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v7, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_5
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->w:Ljava/util/List;

    .line 401
    .line 402
    const-string/jumbo v7, "name"

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x2

    .line 406
    if-eqz v0, :cond_1c

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_15
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_16

    .line 423
    .line 424
    const-string/jumbo v0, "addH5MenuList...transfer h5 to tiny not open"

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_16
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->w:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_17
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_1c

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 449
    .line 450
    if-eqz v9, :cond_17

    .line 451
    .line 452
    iget-object v10, v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_18

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_18
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 462
    .line 463
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v11, v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v10, v7, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string/jumbo v11, "tag"

    .line 472
    .line 473
    .line 474
    iget-object v12, v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string/jumbo v11, "title"

    .line 480
    .line 481
    .line 482
    iget-object v12, v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string/jumbo v11, "popMenuType"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v12, "popmenu"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-object v11, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_1a

    .line 507
    .line 508
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    check-cast v12, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 513
    .line 514
    if-eqz v12, :cond_19

    .line 515
    .line 516
    iget-object v12, v12, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v13, v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_19

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_1a
    iget-object v11, v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 528
    .line 529
    const-string/jumbo v12, "optionMenu"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_1b

    .line 537
    .line 538
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 539
    .line 540
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 541
    .line 542
    .line 543
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    const-string/jumbo v14, "fromMenu"

    .line 546
    .line 547
    .line 548
    const-string/jumbo v15, "index"

    .line 549
    .line 550
    .line 551
    invoke-static {v11, v14, v13, v6, v15}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string/jumbo v13, "data"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v13, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-object v11, v12

    .line 561
    goto :goto_7

    .line 562
    :cond_1b
    iget-object v12, v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 563
    .line 564
    const-string/jumbo v11, "h5ToolbarMenuBt"

    .line 565
    .line 566
    .line 567
    move-object/from16 v16, v12

    .line 568
    .line 569
    move-object v12, v11

    .line 570
    move-object/from16 v11, v16

    .line 571
    .line 572
    :goto_7
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 573
    .line 574
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-direct {v13, v12, v10, v3, v11}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v10, v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v10, v13, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v9, v9, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    iput-object v9, v13, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    iput v8, v13, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 590
    .line 591
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_1c
    :goto_8
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->isDebugVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1d

    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_1d
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 609
    .line 610
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugX(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1e

    .line 615
    .line 616
    goto/16 :goto_b

    .line 617
    .line 618
    :cond_1e
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getAssistantPanelSwitch()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_22

    .line 627
    .line 628
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->m()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v0, v9}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_22

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->m()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 645
    .line 646
    invoke-static {v0, v9}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isVConsoleVisible(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-instance v9, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string/jumbo v10, "show debug menu...vconsole="

    .line 653
    .line 654
    .line 655
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v5, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 669
    .line 670
    const-string/jumbo v10, "OPEN_VCONSOLE_ID"

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v2, v2, v10, v9}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 677
    .line 678
    const-string/jumbo v11, "CLOSE_VCONSOLE_ID"

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v2, v2, v11, v9}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    const-string/jumbo v9, "shouldShowConsoleBtn"

    .line 685
    .line 686
    .line 687
    if-eqz v0, :cond_1f

    .line 688
    .line 689
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 690
    .line 691
    const-string/jumbo v10, "{showBtn: false}"

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v9, v10, v3, v11}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string/jumbo v9, "\u5173\u95ed\u8c03\u8bd5"

    .line 698
    .line 699
    .line 700
    iput-object v9, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 701
    .line 702
    iput v8, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 703
    .line 704
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_1f
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 711
    .line 712
    const-string/jumbo v11, "{showBtn: true}"

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v9, v11, v3, v10}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string/jumbo v9, "\u6253\u5f00\u8c03\u8bd5"

    .line 719
    .line 720
    .line 721
    iput-object v9, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 722
    .line 723
    iput v8, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 724
    .line 725
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_9
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 731
    .line 732
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_21

    .line 737
    .line 738
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->m()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getPerformancePanelVisible(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const-string/jumbo v9, "{}"

    .line 751
    .line 752
    .line 753
    const-string/jumbo v10, "CLOSE_PERFORMANCE_ID"

    .line 754
    .line 755
    .line 756
    const-string/jumbo v11, "OPEN_PERFORMANCE_ID"

    .line 757
    .line 758
    .line 759
    if-eqz v0, :cond_20

    .line 760
    .line 761
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v3, v3, v3, v11, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 767
    .line 768
    new-instance v11, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 769
    .line 770
    invoke-direct {v11, v3, v3, v3, v10}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 777
    .line 778
    const-string/jumbo v11, "hidePerformancePanel"

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v11, v9, v3, v10}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string/jumbo v9, "\u5173\u95ed\u6027\u80fd\u76d1\u63a7\u9762\u677f"

    .line 785
    .line 786
    .line 787
    iput-object v9, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 788
    .line 789
    iput v8, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 790
    .line 791
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_20
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v3, v3, v3, v10, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 803
    .line 804
    new-instance v10, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 805
    .line 806
    invoke-direct {v10, v3, v3, v3, v11}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 813
    .line 814
    const-string/jumbo v10, "showPerformancePanel"

    .line 815
    .line 816
    .line 817
    invoke-direct {v0, v10, v9, v3, v11}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string/jumbo v9, "\u6253\u5f00\u6027\u80fd\u76d1\u63a7\u9762\u677f"

    .line 821
    .line 822
    .line 823
    iput-object v9, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 824
    .line 825
    iput v8, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 826
    .line 827
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_21
    :goto_a
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 833
    .line 834
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 835
    .line 836
    const-string/jumbo v10, "INTERGRATE_SETTING_ID"

    .line 837
    .line 838
    .line 839
    invoke-direct {v9, v2, v2, v2, v10}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 846
    .line 847
    invoke-direct {v0, v2, v2, v2, v10}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string/jumbo v9, "\u8054\u8c03\u8bbe\u7f6e"

    .line 851
    .line 852
    .line 853
    iput-object v9, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 854
    .line 855
    iput v8, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 856
    .line 857
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_22
    :goto_b
    :try_start_3
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 863
    .line 864
    if-eqz v0, :cond_26

    .line 865
    .line 866
    iget-object v9, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b:Ljava/util/List;

    .line 867
    .line 868
    const-string/jumbo v10, "setCustomPopMenu"

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v10}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/util/List;

    .line 876
    .line 877
    iput-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b:Ljava/util/List;

    .line 878
    .line 879
    if-eqz v0, :cond_26

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_26

    .line 886
    .line 887
    if-eqz v9, :cond_24

    .line 888
    .line 889
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-lez v0, :cond_24

    .line 894
    .line 895
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :cond_23
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-eqz v9, :cond_24

    .line 904
    .line 905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 910
    .line 911
    invoke-static {v9, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    iget-object v10, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 916
    .line 917
    new-instance v11, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 918
    .line 919
    invoke-direct {v11, v2, v2, v2, v9}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v10, v11}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-ltz v9, :cond_23

    .line 927
    .line 928
    iget-object v10, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    if-ge v9, v10, :cond_23

    .line 935
    .line 936
    iget-object v10, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :catchall_1
    move-exception v0

    .line 943
    goto :goto_e

    .line 944
    :cond_24
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b:Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/4 v9, 0x0

    .line 951
    :goto_d
    const/4 v10, 0x3

    .line 952
    if-ge v9, v10, :cond_26

    .line 953
    .line 954
    if-ge v9, v0, :cond_26

    .line 955
    .line 956
    iget-object v10, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b:Ljava/util/List;

    .line 957
    .line 958
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 963
    .line 964
    invoke-static {v10, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    const-string/jumbo v12, "menuIconUrl"

    .line 969
    .line 970
    .line 971
    invoke-static {v10, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    new-instance v12, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 976
    .line 977
    invoke-direct {v12, v2, v2, v2, v11}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    if-nez v13, :cond_25

    .line 985
    .line 986
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    const/4 v14, 0x6

    .line 991
    if-le v13, v14, :cond_25

    .line 992
    .line 993
    new-instance v13, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    const/4 v14, 0x5

    .line 999
    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string/jumbo v11, "..."

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    :cond_25
    iput-object v11, v12, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v10, v12, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    .line 1019
    .line 1020
    iput v8, v12, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 1021
    .line 1022
    iget-object v10, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 1023
    .line 1024
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v9, v9, 0x1

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :goto_e
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_26
    iget-boolean v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->K:Z

    .line 1034
    .line 1035
    if-nez v0, :cond_27

    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v2, v2, v2, v4, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_27
    iget-boolean v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->I:Z

    .line 1043
    .line 1044
    if-nez v0, :cond_28

    .line 1045
    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r()V

    .line 1047
    .line 1048
    .line 1049
    :cond_28
    iget-boolean v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->H:Z

    .line 1050
    .line 1051
    if-nez v0, :cond_29

    .line 1052
    .line 1053
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 1054
    .line 1055
    const-string/jumbo v4, "1001"

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3, v3, v3, v4, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v3, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->G:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 1062
    .line 1063
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 1064
    .line 1065
    const-string/jumbo v4, "1021"

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3, v3, v3, v4, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_29
    iget-boolean v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->J:Z

    .line 1072
    .line 1073
    if-nez v0, :cond_2a

    .line 1074
    .line 1075
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 1076
    .line 1077
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 1078
    .line 1079
    const-string/jumbo v5, "1005"

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v4, v3, v3, v3, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-static {v3, v3, v3, v5, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_2a
    iget-boolean v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->L:Z

    .line 1094
    .line 1095
    if-nez v0, :cond_2b

    .line 1096
    .line 1097
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 1098
    .line 1099
    const-string/jumbo v4, "1013"

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v2, v2, v4, v0}, Lqx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2b
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 1106
    .line 1107
    if-eqz v0, :cond_2c

    .line 1108
    .line 1109
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-interface {v0, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowRecentAppAreaInMenu(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    :cond_2c
    if-eqz v6, :cond_2d

    .line 1116
    .line 1117
    const-string/jumbo v0, "URGENT"

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v2, Lx5;

    .line 1125
    .line 1126
    invoke-direct {v2, v1}, Lx5;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_2d
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2e

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o(Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :cond_2e
    new-instance v0, Ly5;

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    invoke-direct {v0, v1, v2}, Ly5;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_2f
    :goto_f
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 1153
    .line 1154
    const-string/jumbo v2, "OPTION_MENU"

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v0, v3, v3, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->p(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 1161
    .line 1162
    .line 1163
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_rl_title:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$e;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
