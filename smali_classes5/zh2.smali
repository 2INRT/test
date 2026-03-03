.class public final Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/IGpsLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh2$d;
    }
.end annotation


# static fields
.field public static n:I

.field public static final o:Lzh2$d;


# instance fields
.field public final a:Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lzh2$d;

.field public final f:Ljava/util/HashSet;

.field public g:Lcom/autonavi/map/suspend/DynamicAvatarLoader;

.field public final h:Lcom/autonavi/jni/vmap/business/EventReceiverManager;

.field public final i:I

.field public j:Lcom/autonavi/common/IPageContext;

.field public final k:Lzh2$a;

.field public final l:Lzh2$b;

.field public final m:Lzh2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzh2$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lzh2$d;->a:Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lzh2$d;->b:Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 21
    .line 22
    const v2, 0x334b4

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lzh2$d;->c:Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 33
    .line 34
    new-instance v1, Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 35
    .line 36
    const v3, 0x334b5

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lzh2$d;->d:Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 47
    .line 48
    new-instance v1, Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lzh2$d;->e:Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 54
    .line 55
    new-instance v1, Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lzh2$d;->f:Lcom/autonavi/map/suspend/IGpsLayer$a;

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lzh2$d;->g:Ljava/util/HashMap;

    .line 68
    .line 69
    const v4, 0x334d2

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f080890

    .line 77
    .line 78
    .line 79
    const v6, 0x334d3

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1, v4, v6}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v5, 0x7f080891

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const v4, 0x7f08083f

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const v4, 0x7f080894

    .line 107
    .line 108
    .line 109
    const v5, 0x334b7

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1, v2, v5}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f080840

    .line 117
    .line 118
    .line 119
    const v6, 0x334be

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1, v4, v6}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f0803e8

    .line 127
    .line 128
    .line 129
    const v6, 0x334b8

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v1, v4, v6}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v5, 0x7f0803e3

    .line 137
    .line 138
    .line 139
    const v6, 0x334c2

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1, v4, v6}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v5, 0x7f0803e4

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const v4, 0x7f0803e6

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const v2, 0x7f0803e9

    .line 167
    .line 168
    .line 169
    const v4, 0x334b6

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v3, v4}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f0803e7

    .line 177
    .line 178
    .line 179
    const v4, 0x334b9

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1, v2, v4}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v3, 0x7f0803e5

    .line 187
    .line 188
    .line 189
    const v4, 0x334c8

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1, v2, v4}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v3, 0x7f0803de

    .line 197
    .line 198
    .line 199
    const v4, 0x334c9

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1, v2, v4}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v3, 0x7f0803df

    .line 207
    .line 208
    .line 209
    const v4, 0x334ca

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1, v2, v4}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, 0x7f0803e1

    .line 217
    .line 218
    .line 219
    const v4, 0x334cb

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1, v2, v4}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f0803e2

    .line 227
    .line 228
    .line 229
    const v4, 0x334cc

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v1, v2, v4}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v3, 0x7f0803e0

    .line 237
    .line 238
    .line 239
    const v4, 0x33460

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1, v2, v4}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v3, 0x7f0803dd

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sput-object v0, Lzh2;->o:Lzh2$d;

    .line 257
    .line 258
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzh2;->b:I

    .line 6
    .line 7
    iput v0, p0, Lzh2;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lzh2;->d:Z

    .line 11
    .line 12
    sget-object v0, Lzh2;->o:Lzh2$d;

    .line 13
    .line 14
    iput-object v0, p0, Lzh2;->e:Lzh2$d;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzh2;->f:Ljava/util/HashSet;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lzh2;->h:Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 25
    .line 26
    new-instance v1, Lzh2$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lzh2$a;-><init>(Lzh2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lzh2;->k:Lzh2$a;

    .line 32
    .line 33
    new-instance v2, Lzh2$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lzh2$b;-><init>(Lzh2;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lzh2;->l:Lzh2$b;

    .line 39
    .line 40
    new-instance v3, Lzh2$c;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lzh2$c;-><init>(Lzh2;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lzh2;->m:Lzh2$c;

    .line 46
    .line 47
    iput p1, p0, Lzh2;->i:I

    .line 48
    .line 49
    const-class v4, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 56
    .line 57
    iput-object v4, p0, Lzh2;->a:Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->addLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->get(I)Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lzh2;->h:Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->addEventReceiver(Lcom/autonavi/jni/vmap/business/IEventReceiver;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string/jumbo p1, "path://amap_bundle_search/src/search_result/pages/SearchResultPage.tsx.js"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "path://amap_bundle_idqplus/src/idqframework/IDQPlusPage.tsx.js"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "path://amap_bundle_idqmax/src/pages/SearchIdqMaxPage.page.js"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "path://amap_bundle_poi/src/poi.jsx.js"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v2, v3, v4}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo p1, "path://amap_bundle_mine/src/pages/MarkPointEntry.page.js"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "path://amap_bundle_footprint/src/pages/MarkPointSuccessTip.page.js"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "path://amap_bundle_idqplus/src/IDQCityCard/pages/IDQCityCardPage.page.js"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, "path://amap_bundle_search/src/next2/pages/SearchResultPageNext2.page.js"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1, v2, v3, v4}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/bundle/pageframework/vmap/IVMapPlanContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzh2;->j:Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, v0, Lcom/autonavi/bundle/uitemplate/interfaces/IMainPageFeaturePage;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, p0, Lzh2;->f:Ljava/util/HashSet;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;->getAjx3Url()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "global"

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const-string/jumbo v3, "local"

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    const-string/jumbo v1, "default"

    .line 64
    .line 65
    .line 66
    :goto_2
    const-string/jumbo v2, "{\"components\":[{\"type\":\"gps\",\"staticShowType\":\""

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "\",\"componentAction\":[{\"actionType\":\""

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, "\",\"command\":"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v4, v3, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ",\"params\":\""

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "\" }]}]}"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-boolean p2, Lyc1;->a:Z

    .line 102
    .line 103
    sget-object p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 104
    .line 105
    iget v1, p0, Lzh2;->i:I

    .line 106
    .line 107
    iget-object v2, p0, Lzh2;->a:Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 108
    .line 109
    invoke-interface {v2, p2, v1, v0, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final clearFocus()V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget v0, p0, Lzh2;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "gps"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->detachBusiness(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzh2;->m:Lzh2$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->removeLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lzh2;->h:Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lzh2;->l:Lzh2$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->removeEventReceiver(Lcom/autonavi/jni/vmap/business/IEventReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lzh2;->k:Lzh2$a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultTextureProvider()Lcom/autonavi/map/suspend/IGpsLayer$IGpsLayerDefaultTextureProvider;
    .locals 1

    .line 1
    sget-object v0, Lzh2;->o:Lzh2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGpsLayerItem()Lai2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lai2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lai2;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isGnssLocating()Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0e0011

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ldi5;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lai2;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object v2
.end method

.method public final getShowMode()I
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lzh2;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final getVMapPageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzh2;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->getTopPageId(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final gpsUserPhotoIcon()I
    .locals 1

    .line 1
    sget v0, Lzh2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final resetShowModeTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzh2;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDynamicAvatarLoader(Lcom/autonavi/map/suspend/DynamicAvatarLoader;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setDynamicAvatarLoader.DynamicAvatarLoader="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "basemap.gps"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "GpsLayer"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzh2;->g:Lcom/autonavi/map/suspend/DynamicAvatarLoader;

    return-void
.end method

.method public final setGpsUserPhotoIcon(I)V
    .locals 0

    .line 1
    sput p1, Lzh2;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerMapCenter(Landroid/graphics/Point;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "projectCenterX"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "projectCenterY"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const p1, 0x186a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lzh2;->b:I

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const p1, 0x186a4

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const p1, 0x186a5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final setMoveToFocus(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShow3DCityMode()V
    .locals 5

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "108"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "1"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcz0;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v2, "setShow3DCityMode#City3DSelect="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, " #isOpen = "

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "basemap.gps"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "GpsLayer"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    :try_start_0
    const-string/jumbo v1, "amap_basemap_config"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "3d_city"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, ""

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "pitch_angle"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_1
    const-string/jumbo v2, "cameraDegree"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, v2, v0, v1}, Lzh2;->setShowMode(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final setShowMode(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lzh2;->setShowMode(ILjava/lang/String;Z)V

    return-void
.end method

.method public final setShowMode(ILjava/lang/String;Z)V
    .locals 6

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iget v0, p0, Lzh2;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput v0, p0, Lzh2;->c:I

    .line 5
    iput p1, p0, Lzh2;->b:I

    const/4 v0, 0x2

    const/16 v1, 0x65

    if-ne p1, v0, :cond_1

    .line 6
    const-string/jumbo p1, "normal"

    invoke-virtual {p0, v1, p1}, Lzh2;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    const v0, 0x186a5

    const v2, 0x186aa

    .line 7
    const/4 v3, 0x1

    iget v4, p0, Lzh2;->i:I

    if-ne p1, v3, :cond_3

    .line 8
    const-string/jumbo p1, "headup"

    invoke-virtual {p0, v1, p1}, Lzh2;->a(ILjava/lang/String;)V

    if-eqz p3, :cond_2

    const v0, 0x186aa

    .line 9
    :cond_2
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    .line 10
    if-ne p1, v5, :cond_5

    const-string/jumbo p1, "animation_headup"

    invoke-virtual {p0, v1, p1}, Lzh2;->a(ILjava/lang/String;)V

    if-eqz p3, :cond_4

    .line 11
    const v0, 0x186aa

    :cond_4
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 12
    goto :goto_2

    :cond_5
    if-nez p1, :cond_9

    const-string/jumbo p1, "northup"

    invoke-virtual {p0, v1, p1}, Lzh2;->a(ILjava/lang/String;)V

    .line 13
    if-eqz p3, :cond_8

    iget p1, p0, Lzh2;->c:I

    if-eq p1, v5, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_0

    :cond_6
    const p1, 0x186a9

    goto :goto_1

    :cond_7
    :goto_0
    const p1, 0x186ab

    .line 14
    goto :goto_1

    :cond_8
    const p1, 0x186a4

    :goto_1
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "false"

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Lzh2;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lzh2;->d:Z

    .line 15
    .line 16
    return-void
.end method
