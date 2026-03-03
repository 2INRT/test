.class Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/utils/SocketUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SndTimeoutInitModel"
.end annotation


# instance fields
.field fileDescriptor:Ljava/io/FileDescriptor;

.field result:Z

.field so_sndtimeo:Ljava/lang/Integer;

.field sol_socket:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->sol_socket:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->so_sndtimeo:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->result:Z

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance(Ljava/net/Socket;)Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "SocketUtil"

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "socket is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p0, "socket is closed"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->access$000()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->sol_socket:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string/jumbo p0, "sol_socket is closed"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->access$100()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->so_sndtimeo:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string/jumbo p0, "so_sndtimeo is closed"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->access$200(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string/jumbo p0, "getGetFileDescriptorMethod return null"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/io/FileDescriptor;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->fileDescriptor:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    const-string/jumbo p0, "fileDescriptor is null"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    const/4 p0, 0x1

    .line 97
    iput-boolean p0, v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->result:Z

    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    const-string/jumbo v2, "Invoke getFileDescriptor method fail"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
