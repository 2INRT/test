.class public final Lcom/amap/bundle/pay/impl/BcmPaySDKWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/pay/impl/BcmPaySDKWrapper$PayResultListener;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/amap/bundle/pay/ajx/AjxModulePay$i;)V
    .locals 4
    .param p1    # Lcom/amap/bundle/pay/ajx/AjxModulePay$i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8c03\u7528SDK\u63a5\u53e3:startPay \u53c2\u6570\uff1aorderToken: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " , listener: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "bcmpay"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo p0, "paas.pay"

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "\u53c2\u6570\u9519\u8bef param error"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->a:Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/amap/bundle/pay/impl/a;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/amap/bundle/pay/impl/a;-><init>(Lcom/amap/bundle/pay/ajx/AjxModulePay$i;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "context"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "token"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroidx/lifecycle/c;->i:Landroidx/lifecycle/c;

    .line 71
    .line 72
    const-string/jumbo v2, "ProcessLifecycleOwner.get()"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->c:Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$lifecycleObject$1;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/lifecycle/c;->f:Landroidx/lifecycle/b;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->a:Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p0}, Lkotlin/text/b;->j(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :goto_0
    sget-object p0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->a:Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResInvalidParams:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 106
    .line 107
    invoke-interface {p0, v0, v3}, Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;->callback(Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v0}, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->a(Landroid/app/Application;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    sget-object p0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->a:Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;->BCMResInvalidInstallStatus:Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;

    .line 125
    .line 126
    invoke-interface {p0, v0, v3}, Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;->callback(Lcom/bankcomm/bcmservicecenter/BcmServiceResponseEnum;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 p1, 0x1

    .line 134
    sput-boolean p1, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->b:Z

    .line 135
    .line 136
    const-string/jumbo p1, "android.intent.action.VIEW"

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/bankcomm/bcmservicecenter/XStr;->getX()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/bankcomm/bcmservicecenter/XStr;->getXX()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "?orderToken="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string/jumbo p0, "android.intent.category.DEFAULT"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string/jumbo p0, "android.intent.category.BROWSABLE"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const/high16 p0, 0x10000000

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lj76;->a:Lj76;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void
.end method
