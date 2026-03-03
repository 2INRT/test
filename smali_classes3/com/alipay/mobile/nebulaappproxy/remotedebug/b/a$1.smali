.class final Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2

    .line 1
    const-string/jumbo p3, "socketOpen"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->onConnectSuccess(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string/jumbo p3, "socketClose"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->onConnectClosed(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string/jumbo p3, "socketError"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string/jumbo p1, "error"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const p1, 0x1869f

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string/jumbo v1, "errorMessage"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p3, v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->onConnectError(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string/jumbo p3, "socketMessage"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const-string/jumbo p1, "data"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string/jumbo p3, "isBuffer"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 p3, 0x2

    .line 171
    invoke-static {p1, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->recv([B)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->recv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string/jumbo p3, "socketMessage...e="

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p2, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void
.end method
