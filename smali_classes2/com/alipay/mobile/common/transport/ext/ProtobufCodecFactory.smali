.class public Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

.field private static b:Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

.field private static c:Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->c:Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->c:Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->c:Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public static final getGoogleProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->b:Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->b:Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->b:Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public static final getWireProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->a:Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->a:Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->a:Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
