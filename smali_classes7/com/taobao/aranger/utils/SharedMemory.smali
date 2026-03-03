.class Lcom/taobao/aranger/utils/SharedMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sGetFileDescriptorMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDataFromFileDescriptor(Landroid/os/Parcelable;)[B
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x400

    .line 22
    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string/jumbo v1, "big data decode error"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static getFileDescriptorFromData([B)Landroid/os/Parcelable;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string/jumbo v4, "getFileDescriptor"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    sget-object v1, Lcom/taobao/aranger/utils/SharedMemory;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-class v1, Landroid/os/MemoryFile;

    .line 25
    .line 26
    new-array v2, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v1, v4, v2}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/taobao/aranger/utils/SharedMemory;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/MemoryFile;

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    invoke-direct {v1, v0, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    array-length v0, p0

    .line 44
    invoke-virtual {v1, p0, v5, v5, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/taobao/aranger/utils/SharedMemory;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/io/FileDescriptor;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object v1, Lcom/taobao/aranger/utils/SharedMemory;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljd5;->a()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v2, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v1, v4, v2}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/taobao/aranger/utils/SharedMemory;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    :cond_2
    array-length v1, p0

    .line 77
    invoke-static {v1, v0}, Lf53;->a(ILjava/lang/String;)Landroid/os/SharedMemory;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lg53;->a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    array-length v2, p0

    .line 86
    invoke-virtual {v1, p0, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/taobao/aranger/utils/SharedMemory;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/io/FileDescriptor;

    .line 96
    .line 97
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    return-object p0

    .line 102
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string/jumbo v1, "big data encode error"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
