.class public Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASYMMETRIC_ENCRYPT_ECC:B = 0x2t

.field public static final ASYMMETRIC_ENCRYPT_RSA:B = 0x1t

.field public static final ASYMMETRIC_ENCRYPT_SM2:B = 0x3t

.field public static final ASYMMETRIC_ENCRYPT_SM4:B = 0xdt

.field public static final SYMMETRIC_ENCRYPT_3DES:B = 0xct

.field public static final SYMMETRIC_ENCRYPT_AES:B = 0xbt


# instance fields
.field private a:B

.field private b:B

.field private c:I

.field private d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->b:B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MpaasNetConfigUtil;->isCrypt(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MpaasNetConfigUtil;->getAsymmetricEncryptMethod(Landroid/content/Context;)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-byte v2, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->a:B

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->b:B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->b:B

    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MpaasNetConfigUtil;->getPublicKey(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string/jumbo v4, "ClientRpcPack"

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v5, "pubKey: \n"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->f:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/alipay/mobile/common/mpaas_crypto/Client;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 85
    .line 86
    iget-byte v2, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->a:B

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne v2, v5, :cond_3

    .line 91
    .line 92
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v6, v6}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v7, 0x2

    .line 102
    if-ne v2, v7, :cond_4

    .line 103
    .line 104
    iput v5, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v1, v6}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    iput v7, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 116
    .line 117
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v6, v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, "fail to init client,error: "

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->error()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method private a([B[B)[B
    .locals 7

    .line 1
    const-string/jumbo v0, "ClientRpcPack"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    array-length v2, p2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-byte v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->a:B

    .line 28
    .line 29
    array-length v4, p1

    .line 30
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/NumArrayUtils;->mediumToByteArray(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-byte v5, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->b:B

    .line 35
    .line 36
    array-length v6, p2

    .line 37
    invoke-static {v6}, Lcom/alipay/mobile/common/transport/utils/NumArrayUtils;->mediumToByteArray(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v6, "asymType: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, ",encryptedKeyLen: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length p1, p1

    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, ",symType: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, ",encryptedBodyLen: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    array-length p1, p2

    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p2

    .line 118
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception p2

    .line 126
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :goto_2
    move-object v1, v2

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move-object v3, v1

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    move-object v3, v1

    .line 138
    :goto_3
    if-eqz v1, :cond_1

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception p2

    .line 145
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move-exception p2

    .line 155
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_5
    throw p1

    .line 159
    :cond_3
    :goto_6
    return-object v1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->e:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->decode([B[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/GzipUtils;->unGzip([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "decrypt ex: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, " ,error: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->error()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "ClientRpcPack"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public encrypt([B)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->generateRandomStr(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/GzipUtils;->toGzip([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->c:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v2}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->encode([B[BI)[[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->e:[B

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, p1, v0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->a([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "encrypt ex: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, " ,error: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->error()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "ClientRpcPack"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public finalize()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ClientRpcPack"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;->d:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->exit()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "client exit"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "finalize ex:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
