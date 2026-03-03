.class final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$102(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const-string/jumbo v0, "itemName"

    .line 18
    .line 19
    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$600(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string/jumbo p1, "H5LongClickOptionPlugin"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "imgUrl is empty"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$700(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const/4 p1, 0x2

    .line 155
    if-ne p2, p1, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$800(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 p1, 0x3

    .line 203
    if-ne p2, p1, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$600(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void
.end method
