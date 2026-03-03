.class public final Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->stopAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "model is null, abort"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La05;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pageType:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v4, "AJX"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pagePath:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v4, "path://"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->searchLocalSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v5, "pagePath: "

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pagePath:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, ", localPath: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, La05;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v2, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pagePath:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->d(Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance v1, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper;-><init>(Ljava/util/LinkedList;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/autonavi/minimap/tabspage/util/a;

    .line 156
    .line 157
    invoke-direct {v2, p0, p1, p2}, Lcom/autonavi/minimap/tabspage/util/a;-><init>(Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v0, "mode"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v3, "by_scheme"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string/jumbo v3, "params"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string/jumbo v4, "?"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v4, p2

    .line 220
    :goto_3
    const-string/jumbo v5, "key"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v4, Lcom/autonavi/minimap/tabspage/util/b;

    .line 235
    .line 236
    invoke-direct {v4, v1, p2, v2}, Lcom/autonavi/minimap/tabspage/util/b;-><init>(Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$BundleDownloadHelper;Ljava/lang/String;Lcom/autonavi/minimap/tabspage/util/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0, v4}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startRequest(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :goto_4
    return-void

    .line 244
    :cond_9
    :goto_5
    const-string/jumbo p1, "model tabs is null or empty, abort"

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, La05;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setLoop(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setThemeAndStyle(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCloseIconVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 56
    .line 57
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const v2, 0x7f0e1de3

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setMessage(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 70
    .line 71
    new-instance v1, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$a;-><init>(Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->show()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->startAnimation()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/autonavi/bundle/tabspage/TabsPageRouter$TabRouteConfig;->selectedIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->selectedIndex:I

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "configJson"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string/jumbo v0, "schemeQuery"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-class v0, Lcom/autonavi/minimap/tabspage/TabsPage;

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
