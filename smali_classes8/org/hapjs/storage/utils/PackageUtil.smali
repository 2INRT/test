.class public final Lorg/hapjs/storage/utils/PackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/hapjs/storage/utils/PackageUtil;",
        "",
        "<init>",
        "()V",
        "storage-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Lorg/hapjs/storage/utils/PackageUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/hapjs/storage/utils/PackageUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/hapjs/storage/utils/PackageUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/hapjs/storage/utils/PackageUtil;->b:Lorg/hapjs/storage/utils/PackageUtil;

    .line 7
    .line 8
    const-string/jumbo v0, "0123456789abcdef"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "(this as java.lang.String).toCharArray()"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/hapjs/storage/utils/PackageUtil;->a:[C

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v0, "lDigest.digest()"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [C

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-byte v3, p0, v2

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 35
    .line 36
    mul-int/lit8 v5, v2, 0x2

    .line 37
    .line 38
    ushr-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    sget-object v6, Lorg/hapjs/storage/utils/PackageUtil;->a:[C

    .line 41
    .line 42
    aget-char v4, v6, v4

    .line 43
    .line 44
    aput-char v4, v0, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    aget-char v3, v6, v3

    .line 51
    .line 52
    aput-char v3, v0, v5

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
