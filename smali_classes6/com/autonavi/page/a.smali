.class public final Lcom/autonavi/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/page/AlcConfigPage$k$a;

.field public final synthetic b:Lcom/autonavi/page/AlcConfigPage$k;


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage$k;Lcom/autonavi/page/AlcConfigPage$k$a;)V
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
    iput-object p1, p0, Lcom/autonavi/page/a;->b:Lcom/autonavi/page/AlcConfigPage$k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/page/a;->a:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/autonavi/page/a;->b:Lcom/autonavi/page/AlcConfigPage$k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/page/AlcConfigPage$k;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/page/a;->a:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p1, Lcom/autonavi/page/AlcConfigPage$k;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/page/AlcConfigPage;->access$400(Lcom/autonavi/page/AlcConfigPage;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object p1, p1, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/autonavi/page/AlcConfigPage$l;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v6, "_detail"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v1, Lcom/autonavi/page/AlcConfigPage$k$a;->k:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v1, Lcom/autonavi/page/AlcConfigPage$k$a;->k:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    new-array v3, v5, [Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo v3, "\\|"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    array-length v4, v3

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_1
    if-ge v6, v4, :cond_2

    .line 128
    .line 129
    aget-object v7, v3, v6

    .line 130
    .line 131
    invoke-static {v0}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/autonavi/page/AlcConfigPage$l;

    .line 144
    .line 145
    iget-object v9, v9, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lx1;->d(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9, v7, v2}, Lcom/amap/bundle/logs/AMapLog;->switchRecordCustomGroup(JLjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v2, v1, Lcom/autonavi/page/AlcConfigPage$k$a;->l:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string/jumbo v3, "\u4fee\u6539"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/autonavi/page/AlcConfigPage$k$a;->k:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v3, "\u4e8c\u7ea7\u6a21\u5757\u4fee\u6539\uff0cgroupName == "

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/autonavi/page/AlcConfigPage$l;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo p1, " detail == "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p1, v1, Lcom/autonavi/page/AlcConfigPage$k$a;->k:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lx1;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    iget-object p1, v1, Lcom/autonavi/page/AlcConfigPage$k$a;->k:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object p1, v1, Lcom/autonavi/page/AlcConfigPage$k$a;->l:Landroid/widget/TextView;

    .line 249
    .line 250
    const-string/jumbo v0, "\u5b8c\u6210"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void
.end method
