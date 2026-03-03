.class public Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BYTE_127:I = 0x7f

.field static final BYTE_2:I = 0x2

.field static final BYTE_4:I = 0x4

.field static final BYTE_8:I = 0x8

.field private static a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

.field private static b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

.field private static c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

.field private static d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readBoolean(Ljava/io/BufferedInputStream;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static readBoolean2(Ljava/io/BufferedInputStream;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readByte(Ljava/io/BufferedInputStream;)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static readByte(Ljava/io/BufferedInputStream;)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string/jumbo v0, "end of the stream has been reached"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static readBytes(Ljava/io/BufferedInputStream;[B)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end of the stream has been reached, expect length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string/jumbo v2, " but got "

    .line 3
    invoke-static {v2, p1, p0, v1}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 4
    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readBytes(Ljava/io/BufferedInputStream;[BII)I
    .locals 1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return p0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "end of the stream has been reached, expect count "

    const-string/jumbo v0, " but got "

    .line 11
    invoke-static {p3, p0, p2, v0}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static readDouble(Ljava/io/BufferedInputStream;)D
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getDouble([B)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 17
    .line 18
    .line 19
    return-wide v1
.end method

.method public static readFloat(Ljava/io/BufferedInputStream;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getFloat([B)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public static readInt(Ljava/io/BufferedInputStream;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getInt([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public static readLong(Ljava/io/BufferedInputStream;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getLong([B)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 17
    .line 18
    .line 19
    return-wide v1
.end method

.method public static readShort(Ljava/io/BufferedInputStream;)S
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getShort([B)S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public static readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x7f

    .line 10
    .line 11
    const-string/jumbo v2, "utf-8"

    .line 12
    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo p0, ""

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v1, 0x7f

    .line 16
    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    const-class v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    new-array v0, v0, [B

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v2, "utf-8"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[BII)I

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v3, "utf-8"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static readStringArray(Ljava/io/BufferedInputStream;)[Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static readStringArray2(Ljava/io/BufferedInputStream;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-array p0, v1, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v2
.end method

.method public static readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v2
.end method

.method public static writeBoolean(Ljava/io/BufferedOutputStream;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static writeBoolean2(Ljava/io/BufferedOutputStream;Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static writeByte(Ljava/io/BufferedOutputStream;B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static writeDouble(Ljava/io/BufferedOutputStream;D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putDouble(D[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static writeFloat(Ljava/io/BufferedOutputStream;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putFloat(F[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static writeInt(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putInt(I[B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static writeLong(Ljava/io/BufferedOutputStream;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putLong(J[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static writeShort(Ljava/io/BufferedOutputStream;S)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putShort(S[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public static writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static writeStringArray(Ljava/io/BufferedOutputStream;[Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    invoke-virtual {p0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static writeStringArray2(Ljava/io/BufferedOutputStream;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    array-length v0, p1

    .line 17
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public static writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method
