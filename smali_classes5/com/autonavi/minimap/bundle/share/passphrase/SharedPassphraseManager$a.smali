.class public final Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "code"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->code:I

    .line 35
    .line 36
    iput-object p1, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->originalData:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo p1, "result"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->result:Z

    .line 46
    .line 47
    const-string/jumbo p1, "message"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->message:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo p1, "errmsg"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->errmsg:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo p1, "timestamp"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->timestamp:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo p1, "version"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->version:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo p1, "err_order_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->err_order_id:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo p1, "reason"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->reason:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo p1, "data"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->fromJson(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    iget p1, v0, Lcom/autonavi/minimap/falcon/base/BaseResponse;->code:I

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq p1, v1, :cond_3

    .line 129
    .line 130
    sget-boolean p1, Lyc1;->a:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object p1, v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    sget-boolean p1, Lyc1;->a:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const-string/jumbo p1, ""

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->a:Lvt0;

    .line 146
    .line 147
    iget-object v1, v1, Lvt0;->a:Landroid/content/ClipboardManager;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-boolean p1, Lyc1;->a:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :try_start_1
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_setPrimaryClip_proxy(Ljava/lang/Object;Landroid/content/ClipData;)V

    .line 159
    .line 160
    .line 161
    sget-boolean p1, Lyc1;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    sget-boolean p1, Lyc1;->a:Z

    .line 165
    .line 166
    :goto_1
    new-instance p1, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a$a;

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a$a;-><init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
