.class public final Lsg2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxFullScreenMode(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljl6;->a()Ljl6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 44
    .line 45
    iget-object v2, v0, Ljl6;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Ljl6;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lsg2;->c:Lsg2$a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getServiceScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-boolean v2, Lyc1;->a:Z

    .line 94
    .line 95
    invoke-static {}, Llb4;->a()Llb4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setTheme(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 115
    .line 116
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDarkMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 145
    .line 146
    const-string/jumbo v3, "Message"

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v4, Lsg2;->g:Lsg2$b;

    .line 153
    .line 154
    invoke-interface {v1, v3, v4}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->unregisterTabBarItemTouchListener(Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v2, Lsg2;->g:Lsg2$b;

    .line 171
    .line 172
    invoke-interface {v1, v3, v2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->registerTabBarItemTouchListener(Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_1
    const-string/jumbo v1, "nativeCreateTime"

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    :catch_1
    sget-object v4, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const-string/jumbo v5, "path://amap_bundle_globalvoice/src/llm/LLMGlobalSpeechRecorder.page.js"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v7, "AudioView"

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    sput-object v0, Lsg2;->b:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 211
    .line 212
    :cond_5
    :goto_3
    return-void
.end method
