.class public Lcom/taobao/securityjni/SecretUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final M_API:Ljava/lang/String; = "API"

.field public static final M_DATA:Ljava/lang/String; = "DATA"

.field public static final M_DEV:Ljava/lang/String; = "DEV"

.field public static final M_ECODE:Ljava/lang/String; = "ECODE"

.field public static final M_IMEI:Ljava/lang/String; = "IMEI"

.field public static final M_IMSI:Ljava/lang/String; = "IMSI"

.field public static final M_SSO:Ljava/lang/String; = "SSO"

.field public static final M_TIME:Ljava/lang/String; = "TIME"

.field public static final M_V:Ljava/lang/String; = "V"


# instance fields
.field private indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

.field private manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

.field private signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecureSignatureComp()Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getIndieKitComp()Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public getExternalSign(Ljava/util/LinkedHashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->category:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    :goto_0
    const/4 v0, -0x1

    .line 72
    :goto_1
    if-eq v0, v2, :cond_f

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v4, 0x300

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x3d

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_3
    const/16 v5, 0x26

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ge p1, v3, :cond_a

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v4, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string/jumbo v4, "INPUT"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 166
    .line 167
    iput v0, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 168
    .line 169
    iget-object p1, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    array-length p2, p1

    .line 174
    if-nez p2, :cond_b

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_b
    new-instance p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 180
    .line 181
    .line 182
    iput-object p2, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    iget p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 186
    .line 187
    if-gez p1, :cond_d

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_d
    move v3, p1

    .line 191
    :goto_4
    iput v3, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 192
    .line 193
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 200
    .line 201
    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    const-string/jumbo p2, ""

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    iput-object p1, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 218
    .line 219
    :goto_5
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 220
    .line 221
    invoke-interface {p1, v2}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    nop

    .line 226
    :cond_f
    :goto_6
    return-object v1
.end method

.method public getLaiwangSign(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string/jumbo v0, "INPUT"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "ENCRYPTEDKEY"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v2, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    iput p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 28
    .line 29
    iget-object p1, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    array-length p3, p1

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_3
    iput p1, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p3, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const-string/jumbo p3, ""

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput-object p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    :goto_1
    return-object v1
.end method

.method public getLoginTopToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/securityjni/tools/DataContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/securityjni/tools/DataContext;-><init>(I[B)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/securityjni/SecretUtil;->getLoginTopToken(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoginTopToken(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    const-string/jumbo v0, "username"

    .line 5
    const-string/jumbo v2, "timestamp"

    .line 6
    invoke-static {v0, p1, v2, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {p2}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 8
    iput-object p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 10
    iget-object v0, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v0, :cond_2

    .line 11
    array-length p1, v0

    if-nez p1, :cond_1

    return-object v1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iput p1, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 14
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p1

    iget p3, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {p1, p3}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    const-string/jumbo p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    goto :goto_2

    :cond_4
    iput-object p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;->indieKitRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getMtopSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 20
    .line 21
    iget-object p1, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_3
    iput p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const-string/jumbo p2, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getMtopV4RespSign(Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string/jumbo v0, "INPUT"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    iput p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 25
    .line 26
    iget-object p1, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_3
    iput p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string/jumbo p2, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    :goto_1
    return-object v1
.end method

.method public getMtopV4Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p11, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-string/jumbo v0, "ECODE"

    .line 3
    const-string/jumbo v2, "DATA"

    .line 4
    invoke-static {v0, p1, v2, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    move-result-object p1

    const-string/jumbo p2, "TIME"

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "API"

    .line 7
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "V"

    .line 8
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string/jumbo p2, "SID"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo p2, "TTID"

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo p2, "DEVICEID"

    .line 12
    invoke-virtual {p1, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "LAT"

    .line 13
    invoke-virtual {p1, p2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "LNG"

    .line 14
    invoke-virtual {p1, p2, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {p2}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 17
    iput-object p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p1, 0x4

    .line 18
    iput p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    iget-object p1, p11, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz p1, :cond_2

    array-length p3, p1

    if-nez p3, :cond_1

    .line 19
    return-object v1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 20
    iput-object p3, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget p1, p11, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p11, Lcom/taobao/securityjni/tools/DataContext;->index:I

    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    .line 21
    move-result-object p1

    iget p3, p11, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {p1, p3}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    const-string/jumbo p3, ""

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iput-object p1, p2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getQianNiuSign([B[B)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "STR1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "STR2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    iput p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public getSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/securityjni/SecretUtil;->getSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-nez p7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string/jumbo v1, "API"

    .line 3
    const-string/jumbo v2, "V"

    .line 4
    invoke-static {v1, p1, v2, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    move-result-object p1

    const-string/jumbo p2, "IMEI"

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "IMSI"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-eqz p5, :cond_1

    const-string/jumbo p2, "DATA"

    .line 8
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    .line 9
    const-string/jumbo p2, "ECODE"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    const-string/jumbo p2, "TIME"

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/taobao/securityjni/tools/DataContext;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lcom/taobao/securityjni/tools/DataContext;-><init>(I[B)V

    invoke-virtual {p0, p1, p2}, Lcom/taobao/securityjni/SecretUtil;->getSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/taobao/securityjni/SecretUtil;->getMtopSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTopSign(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/securityjni/tools/DataContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/securityjni/tools/DataContext;-><init>(I[B)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/securityjni/SecretUtil;->getTopSign(Ljava/util/TreeMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTopSign(Ljava/util/TreeMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string/jumbo v0, "INPUT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 15
    const/4 p1, 0x2

    iput p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 16
    iget-object p1, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz p1, :cond_4

    .line 17
    array-length p2, p1

    if-nez p2, :cond_3

    .line 18
    return-object v1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p2, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 19
    goto :goto_1

    :cond_4
    iget p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iput p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 20
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p1

    iget p2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    const-string/jumbo p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    goto :goto_2

    .line 23
    :cond_6
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {p1, v0}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public indieKitRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;->indieKitRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public reportSusText(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public validateFileSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
