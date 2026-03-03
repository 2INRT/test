.class public final Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a$a;->a:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "jumpNewScheme newUri:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a$a;->a:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v5, "WatchFamily"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v5, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string/jumbo v6, "qtrip"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v5, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v7, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 54
    .line 55
    iget v7, v7, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->codeType:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-nez v3, :cond_6

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 73
    .line 74
    iget v6, v2, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->codeType:I

    .line 75
    .line 76
    :goto_2
    iget-object v2, v5, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v6, "&codeType="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget-object v6, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 109
    .line 110
    iget v6, v6, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->codeType:I

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v6, "&keepStack=1"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 128
    .line 129
    iget v3, v2, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->codeType:I

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iget-object v0, v5, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 139
    .line 140
    const-class v3, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    new-instance v5, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 151
    .line 152
    const-string/jumbo v6, "PassphraseActivity"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v7, "Passphrase"

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v4, v4, v6, v7}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v5}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Lld5;

    .line 168
    .line 169
    invoke-direct {v3, v0, v1, v2}, Lld5;-><init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v5, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->e:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;

    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :cond_8
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v3, "&clipText="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v5, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v3, "SharedPassphraseManager"

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0, v4}, Lnt0;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_0
    iget-object v0, v5, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    iget-object v0, v5, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-void
.end method
