.class public Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final get(Ljava/lang/String;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "U_BizUI_UIPrepare_"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "_Failed"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string/jumbo v8, ""

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x1

    .line 79
    const-string/jumbo v7, ""

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0
.end method

.method public final getWidget(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "U_BizUI_WidgetPrepare_"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "_Failed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string/jumbo v8, ""

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x1

    .line 49
    const-string/jumbo v7, ""

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public final prepare(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lyz;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {}, Lyz;->l()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, "Z_BizUI_LiteTabBar_start"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v8, ""

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    const-string/jumbo v9, ""

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->hasPrepared()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->getTab()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 47
    .line 48
    invoke-direct {v7, v1, v5}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->KEY_PRELOAD:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v10, "Z_BizUI_LiteTabBar_end"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v11, ""

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x1

    .line 64
    const-string/jumbo v12, ""

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v5, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl$a;

    .line 73
    .line 74
    invoke-direct {v5, v0, v1}, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl$a;-><init>(Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->getTab(Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string/jumbo v9, "Z_BizUI_SearchBar_start"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v10, ""

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x1

    .line 88
    const-string/jumbo v11, ""

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->KEY_PRELOAD:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v10, "Z_BizUI_SearchBar_end"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v11, ""

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    const/4 v9, 0x1

    .line 113
    const-string/jumbo v12, ""

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v16, "Z_BizUI_ToolBox_start"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v17, ""

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x3

    .line 127
    const/4 v15, 0x1

    .line 128
    const-string/jumbo v18, ""

    .line 129
    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-static/range {v14 .. v19}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->getLastTheme()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v4}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->getLastMode()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->KEY_PRELOAD:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7, v9, v5, v8}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {}, Lct5;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    new-instance v9, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 162
    .line 163
    invoke-direct {v9, v1, v5, v7}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-instance v9, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;

    .line 168
    .line 169
    invoke-direct {v9, v1, v5, v7}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v12, "Z_BizUI_ToolBox_end"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v13, ""

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x3

    .line 182
    const/4 v11, 0x1

    .line 183
    const-string/jumbo v14, ""

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v10 .. v15}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v18, "Z_BizUI_MapHomePageContentView_start"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v19, ""

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x3

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    const-string/jumbo v20, ""

    .line 201
    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    invoke-static/range {v16 .. v21}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 209
    .line 210
    invoke-direct {v5, v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->KEY_PRELOAD:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v10, "Z_BizUI_MapHomePageContentView_end"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v11, ""

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    const/4 v9, 0x1

    .line 226
    const-string/jumbo v12, ""

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v16, "Z_BizUI_WidgetPrepare_start"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v17, ""

    .line 237
    .line 238
    .line 239
    const/4 v14, 0x3

    .line 240
    const/4 v15, 0x1

    .line 241
    const-string/jumbo v18, ""

    .line 242
    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    invoke-static/range {v14 .. v19}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    invoke-direct {v10, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 255
    .line 256
    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    const/high16 v11, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-static {v11}, Lyz;->a(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    .line 266
    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 267
    .line 268
    new-instance v12, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 269
    .line 270
    const/4 v6, 0x6

    .line 271
    const/16 v7, 0x64

    .line 272
    .line 273
    const-string/jumbo v8, "route_line"

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object v5, v12

    .line 278
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v12, v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 282
    .line 283
    .line 284
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;

    .line 285
    .line 286
    invoke-direct {v5, v1, v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->b:Ljava/util/HashMap;

    .line 293
    .line 294
    sget-object v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;->KEY_PRELOAD:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 305
    .line 306
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 307
    .line 308
    invoke-static {v11}, Lyz;->a(F)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 313
    .line 314
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 315
    .line 316
    new-instance v7, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 317
    .line 318
    const/4 v13, 0x6

    .line 319
    const/16 v14, 0x55

    .line 320
    .line 321
    const-string/jumbo v15, "gps"

    .line 322
    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    move-object v12, v7

    .line 327
    move-object/from16 v17, v5

    .line 328
    .line 329
    invoke-direct/range {v12 .. v17}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 333
    .line 334
    .line 335
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;

    .line 336
    .line 337
    invoke-direct {v5, v1, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 341
    .line 342
    .line 343
    sget-object v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->KEY_PRELOAD:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->isShow2Dto3D()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_2

    .line 353
    .line 354
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    .line 356
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 360
    .line 361
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    .line 363
    invoke-static {v11}, Lyz;->a(F)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 368
    .line 369
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 370
    .line 371
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 372
    .line 373
    const/4 v13, 0x6

    .line 374
    const/16 v14, 0xf

    .line 375
    .line 376
    const-string/jumbo v15, "3d_compass"

    .line 377
    .line 378
    .line 379
    const/16 v16, 0x3

    .line 380
    .line 381
    move-object v12, v5

    .line 382
    move-object/from16 v17, v4

    .line 383
    .line 384
    invoke-direct/range {v12 .. v17}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 388
    .line 389
    .line 390
    new-instance v4, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;

    .line 391
    .line 392
    invoke-direct {v4, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 396
    .line 397
    .line 398
    sget-object v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->KEY_PREPARE:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_2
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    .line 405
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 409
    .line 410
    const/high16 v5, 0x41200000    # 10.0f

    .line 411
    .line 412
    invoke-static {v5}, Lyz;->a(F)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 417
    .line 418
    const/high16 v5, 0x41000000    # 8.0f

    .line 419
    .line 420
    invoke-static {v5}, Lyz;->a(F)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 425
    .line 426
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 427
    .line 428
    new-instance v14, Lgh4;

    .line 429
    .line 430
    invoke-direct {v14}, Lgh4;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lm1;

    .line 434
    .line 435
    const-string/jumbo v13, "more"

    .line 436
    .line 437
    .line 438
    const-string/jumbo v15, "\u66f4\u591a"

    .line 439
    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object v12, v7

    .line 446
    invoke-direct/range {v12 .. v17}, Lm1;-><init>(Ljava/lang/String;Lgh4;Ljava/lang/String;ZI)V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v8, "@Ic_More_Add"

    .line 450
    .line 451
    .line 452
    iput-object v8, v7, Lm1;->d:Ljava/lang/String;

    .line 453
    .line 454
    const-string/jumbo v8, "@Color_Text_L1"

    .line 455
    .line 456
    .line 457
    iput-object v8, v7, Lm1;->m:Ljava/lang/String;

    .line 458
    .line 459
    const-string/jumbo v9, "\u66f4\u591a"

    .line 460
    .line 461
    .line 462
    iput-object v9, v7, Lm1;->D:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    iput-object v9, v7, Lm1;->k:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v9, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 468
    .line 469
    new-array v10, v3, [Lm1;

    .line 470
    .line 471
    aput-object v7, v10, v2

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const-string/jumbo v15, "template_mainmapRightTop_more"

    .line 475
    .line 476
    .line 477
    const/4 v13, 0x4

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object v12, v9

    .line 481
    move-object/from16 v17, v4

    .line 482
    .line 483
    move-object/from16 v18, v10

    .line 484
    .line 485
    invoke-direct/range {v12 .. v18}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;[Lm1;)V

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x41c00000    # 24.0f

    .line 489
    .line 490
    invoke-static {v4}, Lyz;->a(F)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v9, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemImageSlideLength(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, Lyz;->a(F)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v9, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTopBottomPadding(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Lyz;->a(F)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {v9, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemLeftRightPadding(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Lyz;->a(F)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v9, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerRadius(I)V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-static {v7}, Lyz;->a(F)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    invoke-virtual {v9, v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerTopBottomPadding(I)V

    .line 524
    .line 525
    .line 526
    const/high16 v10, 0x41100000    # 9.0f

    .line 527
    .line 528
    invoke-static {v10}, Lyz;->a(F)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v9, v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextSize(I)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v12, "@Color_BG_L2"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerBgColorToken(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v13, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;

    .line 542
    .line 543
    invoke-direct {v13, v1, v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Lyz;->a(F)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-virtual {v9, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerTopBottomPadding(I)V

    .line 551
    .line 552
    .line 553
    sget-object v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;->KEY_PRELOAD:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v6, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 559
    .line 560
    invoke-direct {v7, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 561
    .line 562
    .line 563
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 564
    .line 565
    const/high16 v9, 0x40a00000    # 5.0f

    .line 566
    .line 567
    invoke-static {v9}, Lyz;->a(F)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 572
    .line 573
    invoke-static {v5}, Lyz;->a(F)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 578
    .line 579
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 580
    .line 581
    new-instance v15, Lgh4;

    .line 582
    .line 583
    invoke-direct {v15}, Lgh4;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v9, Lm1;

    .line 587
    .line 588
    const-string/jumbo v14, "layer"

    .line 589
    .line 590
    .line 591
    const-string/jumbo v16, "\u56fe\u5c42"

    .line 592
    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    move-object v13, v9

    .line 599
    invoke-direct/range {v13 .. v18}, Lm1;-><init>(Ljava/lang/String;Lgh4;Ljava/lang/String;ZI)V

    .line 600
    .line 601
    .line 602
    const-string/jumbo v13, "@map_widget_layer_icon"

    .line 603
    .line 604
    .line 605
    iput-object v13, v9, Lm1;->d:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v8, v9, Lm1;->m:Ljava/lang/String;

    .line 608
    .line 609
    const-string/jumbo v8, "\u56fe\u5c42\u5165\u53e3"

    .line 610
    .line 611
    .line 612
    iput-object v8, v9, Lm1;->D:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v8, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 615
    .line 616
    new-array v13, v3, [Lm1;

    .line 617
    .line 618
    aput-object v9, v13, v2

    .line 619
    .line 620
    const/16 v16, 0x1e

    .line 621
    .line 622
    const-string/jumbo v17, "template_mainmapRightTop"

    .line 623
    .line 624
    .line 625
    const/4 v15, 0x4

    .line 626
    const/16 v18, 0x1

    .line 627
    .line 628
    move-object v14, v8

    .line 629
    move-object/from16 v19, v7

    .line 630
    .line 631
    move-object/from16 v20, v13

    .line 632
    .line 633
    invoke-direct/range {v14 .. v20}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;[Lm1;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Lyz;->a(F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v8, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemImageSlideLength(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v11}, Lyz;->a(F)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-virtual {v8, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTopBottomPadding(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, Lyz;->a(F)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v8, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemLeftRightPadding(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Lyz;->a(F)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v8, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerRadius(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v10}, Lyz;->a(F)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v8, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setItemTextSize(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->setContainerBgColorToken(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 675
    .line 676
    invoke-direct {v4, v1, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v4, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 680
    .line 681
    .line 682
    sget-object v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->KEY_PRELOAD:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string/jumbo v9, "Z_BizUI_WidgetPrepare_end"

    .line 688
    .line 689
    .line 690
    const-string/jumbo v10, ""

    .line 691
    .line 692
    .line 693
    const/4 v7, 0x3

    .line 694
    const/4 v8, 0x1

    .line 695
    const-string/jumbo v11, ""

    .line 696
    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    new-instance v4, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v5, v0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;->c:Ljava/util/HashMap;

    .line 708
    .line 709
    sget-object v6, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AjxTemplateListItemView;->KEY_PRELOAD:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :goto_2
    const/4 v5, 0x3

    .line 715
    if-ge v2, v5, :cond_3

    .line 716
    .line 717
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AjxTemplateListItemView;

    .line 718
    .line 719
    invoke-direct {v5, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AjxTemplateListItemView;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/2addr v2, v3

    .line 726
    goto :goto_2

    .line 727
    :cond_3
    return-void
.end method
