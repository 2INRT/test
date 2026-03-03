.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;ILcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$a;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$a;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->a:Lsm4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "toolbox_widget_cloud_recommend_tools"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "value"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcz0;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    move-object v1, v4

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->a:Lsm4;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "toolbox_widget_recommend_tools"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-boolean v2, Lyc1;->a:Z

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :try_start_1
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "recommendTools"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcz0;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v0, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v1, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {}, Lk76;->f()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-boolean v0, Lyc1;->a:Z

    .line 144
    .line 145
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x0

    .line 150
    iget v3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$a;->a:I

    .line 151
    .line 152
    if-ge v0, v3, :cond_7

    .line 153
    .line 154
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 155
    .line 156
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 157
    .line 158
    const v4, 0x7f0e0236

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v2, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->r:I

    .line 169
    .line 170
    const/16 v2, 0x56

    .line 171
    .line 172
    iput v2, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->n:I

    .line 173
    .line 174
    iput-object v3, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 175
    .line 176
    const v2, 0x7f080cad

    .line 177
    .line 178
    .line 179
    iput v2, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->v:I

    .line 180
    .line 181
    const-string/jumbo v2, "amapuri://ajx?path=path://amap_bundle_toolbox/src/pages/ToolboxHomepage.page.js&style=Page&transition_mode=fullpage&animation=1&wvc=1\'"

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v2, 0x64

    .line 187
    .line 188
    iput v2, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->x:I

    .line 189
    .line 190
    const/16 v2, 0x3c

    .line 191
    .line 192
    iput v2, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->a:I

    .line 193
    .line 194
    const v2, 0x7f080cbe

    .line 195
    .line 196
    .line 197
    iput v2, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->w:I

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    iput v2, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->t:I

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-le v0, v3, :cond_8

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_8
    :goto_3
    sget-boolean v0, Lyc1;->a:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;->response(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
