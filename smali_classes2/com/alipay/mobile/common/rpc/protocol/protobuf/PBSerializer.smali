.class public Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;
.super Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# static fields
.field public static final VERSION:B = 0x2t


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a()[B
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mParams:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "PBSerializer"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "mParams is null."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string/jumbo v0, "PBSerializer"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "mParams not instanceof Object[]."

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v1, [B

    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :cond_3
    check-cast v0, [Ljava/lang/Object;

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    if-gtz v2, :cond_4

    .line 59
    .line 60
    const-string/jumbo v0, "PBSerializer"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "Protobuf mParams length=0"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [B

    .line 70
    .line 71
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :cond_4
    array-length v2, v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    const-string/jumbo v1, "PBSerializer"

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, "Protobuf mParams noly support one inParameter, params.length="

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v0, v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getDefaultProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aget-object v3, v0, v1

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string/jumbo v0, "PBSerializer"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "mParams not protobuf bean!"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array v0, v1, [B

    .line 126
    .line 127
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v0

    .line 131
    :cond_6
    aget-object v3, v0, v1

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->serialize(Ljava/lang/Object;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :try_start_2
    const-string/jumbo v3, "PBSerializer"

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v5, "PB Data size="

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 151
    .line 152
    array-length v5, v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v5, ". PB Data="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v5, ".PB Object String = "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    aget-object v0, v0, v1

    .line 178
    .line 179
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    :catchall_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :goto_1
    const-string/jumbo v1, "PBSerializer"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestDataDigest()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->packet()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string/jumbo v1, "PBSerializer"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, ""

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public packet()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setExtParam(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->a:I

    .line 2
    .line 3
    return-void
.end method
