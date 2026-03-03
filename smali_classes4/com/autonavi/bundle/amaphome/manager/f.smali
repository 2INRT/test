.class public final Lcom/autonavi/bundle/amaphome/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/f;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate(Lxc0;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lxc0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/manager/f;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget-object v3, v2, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 11
    .line 12
    const-string/jumbo v4, "Nearby"

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->isTabSelected(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "nearby_tab"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4}, Lft5;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, p2, :cond_b

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v5}, Lft5;->d(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lxc0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lg21;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lxc0;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v4, "2"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string/jumbo v6, "1"

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iput-object v6, v1, Lg21;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p2, p1, Lxc0;->d:Lxc0$e;

    .line 74
    .line 75
    iget-object p2, p2, Lxc0$e;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v1, Lg21;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-string/jumbo v3, "5"

    .line 81
    .line 82
    .line 83
    iget-object v7, p1, Lxc0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    iput-object v4, v1, Lg21;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p1, Lxc0;->f:Lxc0$a;

    .line 94
    .line 95
    iget-object v3, v3, Lxc0$a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v7, p1, Lxc0;->f:Lxc0$a;

    .line 105
    .line 106
    iget-object v7, v7, Lxc0$a;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_1
    if-ge v5, v7, :cond_7

    .line 113
    .line 114
    iget-object v8, p1, Lxc0;->f:Lxc0$a;

    .line 115
    .line 116
    iget-object v8, v8, Lxc0$a;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lxc0$a$a;

    .line 123
    .line 124
    iget-object v9, v8, Lxc0$a$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    iget-object v9, v8, Lxc0$a$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    :cond_4
    iget-object v9, v8, Lxc0$a$a;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v8, v8, Lxc0$a$a;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v7, -0x1

    .line 155
    .line 156
    if-eq v5, v8, :cond_6

    .line 157
    .line 158
    const-string/jumbo v8, ";"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    add-int/2addr v5, p2

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, v1, Lg21;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string/jumbo p2, "0"

    .line 174
    .line 175
    .line 176
    iput-object p2, v1, Lg21;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_9
    :goto_3
    iget-object p2, p1, Lxc0;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    const-string/jumbo v3, "data_report_show"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, Lg21;->c:Ljava/lang/Object;

    .line 194
    .line 195
    const-string/jumbo v3, "data_report_click"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v1, Lg21;->d:Ljava/lang/Object;

    .line 203
    .line 204
    const-string/jumbo v3, "log_data"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, v1, Lg21;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_a
    :goto_4
    iput-object v1, v2, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->e:Lg21;

    .line 214
    .line 215
    new-instance p2, Lcom/autonavi/bundle/amaphome/manager/f$a;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Lcom/autonavi/bundle/amaphome/manager/f$a;-><init>(Lcom/autonavi/bundle/amaphome/manager/f;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p1, v0, p2}, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;Lxc0;ILcom/autonavi/bundle/amaphome/manager/f$a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-static {p2}, Lft5;->d(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    invoke-static {v2, v1, v0, v1}, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;Lxc0;ILcom/autonavi/bundle/amaphome/manager/f$a;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-void
.end method
