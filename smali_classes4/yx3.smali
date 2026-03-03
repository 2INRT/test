.class public final Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyx3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyx3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyx3;->a:I

    sget-object v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->d:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyx3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyx3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    nop

    .line 2
    iget v0, p0, Lyx3;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyx3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lyx3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lyx3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lyx3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v3, "data"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    :try_start_0
    new-instance v4, Lxx3;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "log_data"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Lxx3;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v5, "hash"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Lxx3;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v5, "bottom_bar_info"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    new-instance v5, Lxx3$a;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "type"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lxx3$a;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v6, "carousel_interval"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const-string/jumbo v6, "carousel_times"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const-string/jumbo v6, "config_list"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_4

    .line 126
    .line 127
    new-instance v6, Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ge v7, v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v9, Lxx3$a$a;

    .line 147
    .line 148
    invoke-direct {v9}, Lxx3$a$a;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v10, "text"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v9, Lxx3$a$a;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v10, "color"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v10, v9, Lxx3$a$a;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v10, "image"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v3

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iput-object v6, v5, Lxx3$a;->b:Ljava/util/LinkedList;

    .line 184
    .line 185
    :cond_4
    iput-object v5, v4, Lxx3;->a:Lxx3$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    :cond_5
    move-object v2, v4

    .line 188
    goto :goto_3

    .line 189
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_3
    new-instance v3, Lcom/autonavi/bundle/amaphome/manager/d;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2, v1}, Lcom/autonavi/bundle/amaphome/manager/d;-><init>(Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;Lxx3;Lorg/json/JSONObject;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
