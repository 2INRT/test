.class public Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;
.super Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SimpleRpcPBSerializer"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public packet()[B
    .locals 4

    .line 1
    :try_start_0
    const-string/jumbo v0, "SimpleRpc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "====SimpleRpcPBSerializer====packet"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mParams:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo v0, "SimpleRpcPBSerializer"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "mParams is null."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v0, v1, [B

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "SimpleRpcPBSerializer"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "mParams not instanceof Object[]."

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v0, v1, [B

    .line 59
    .line 60
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_3
    check-cast v0, [Ljava/lang/Object;

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    if-gtz v2, :cond_4

    .line 68
    .line 69
    const-string/jumbo v0, "SimpleRpcPBSerializer"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "Protobuf mParams length=0"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v1, [B

    .line 79
    .line 80
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :cond_4
    array-length v1, v0

    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    const-string/jumbo v1, "SimpleRpcPBSerializer"

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v3, "SimpleRpcService should be 3 params, params.length="

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v0, v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_5
    const/4 v1, 0x1

    .line 114
    aget-object v0, v0, v1

    .line 115
    .line 116
    check-cast v0, [B

    .line 117
    .line 118
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :try_start_2
    const-string/jumbo v0, "SimpleRpcPBSerializer"

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v2, "PB Data size="

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 132
    .line 133
    array-length v2, v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, ",PB Data="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :goto_1
    const-string/jumbo v1, "SimpleRpcPBSerializer"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 174
    .line 175
    const/16 v2, 0x14

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method
