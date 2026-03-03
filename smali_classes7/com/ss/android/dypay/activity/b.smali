.class public final Lcom/ss/android/dypay/activity/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lj76;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

.field public final synthetic b:Lcom/ss/android/dypay/views/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;Lcom/ss/android/dypay/views/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/dypay/activity/b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    iput-object p2, p0, Lcom/ss/android/dypay/activity/b;->b:Lcom/ss/android/dypay/views/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ss/android/dypay/activity/b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 7
    .line 8
    sget-object v0, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Lcom/ss/android/dypay/bean/a;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljy6;->b(Ljava/lang/String;Ljava/lang/String;)Lkx6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lkx6;->g:Lru6;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v2, Lru6;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :goto_0
    const-string/jumbo v3, ""

    .line 32
    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/ss/android/dypay/utils/d;->a(Landroid/app/Activity;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lkx6;->g:Lru6;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lru6;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v1, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x3e8

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/ss/android/dypay/utils/c;->c(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string/jumbo v0, "open h5"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ss/android/dypay/base/e;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v1, "payInfo"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "pay_source"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string/jumbo v5, "outer_bdpay"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const-string/jumbo v4, "token"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string/jumbo v4, "payInfoJson.toString()"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v0, v2

    .line 125
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v4, Lcom/ss/android/dypay/activity/DyPayH5Activity;

    .line 128
    .line 129
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v4, "url"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xbb8

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v0, 0x2

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string/jumbo v1, "\u672a\u5b89\u88c5\u6296\u97f3"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, v3}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, -0x1

    .line 164
    .line 165
    sget-object v2, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 166
    .line 167
    const-string/jumbo v3, "out_wallet_cashier_uninstalled"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, p1, v0, v1}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Lcom/ss/android/dypay/activity/b;->b:Lcom/ss/android/dypay/views/h;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/ss/android/dypay/views/h;->a()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lj76;->a:Lj76;

    .line 179
    .line 180
    return-object p1
.end method
