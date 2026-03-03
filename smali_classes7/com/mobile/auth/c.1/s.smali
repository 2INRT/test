.class public abstract Lcom/mobile/auth/c/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    nop

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobile/auth/c/s;->a:[B

    .line 10
    .line 11
    const-string/jumbo v0, "UTF-8"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/mobile/auth/c/s;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x44t
        0x40t
        0x5et
        0x31t
        0x45t
        0x23t
        0x32t
        0x53t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-byte v4, p0, v3

    .line 9
    .line 10
    aput-byte v4, v1, v3

    .line 11
    .line 12
    sget-object v4, Lcom/mobile/auth/c/s;->a:[B

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_1
    if-ge v6, v5, :cond_0

    .line 17
    .line 18
    aget-byte v7, v4, v6

    .line 19
    .line 20
    aget-byte v8, v1, v3

    .line 21
    .line 22
    xor-int/2addr v7, v8

    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v1, v3

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, ""

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
