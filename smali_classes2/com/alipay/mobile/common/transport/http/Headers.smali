.class public final Lcom/alipay/mobile/common/transport/http/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/http/Headers$HeaderCallback;
    }
.end annotation


# static fields
.field public static final ACCEPT_RANGES:Ljava/lang/String; = "accept-ranges"

.field public static final CACHE_CONTROL:Ljava/lang/String; = "cache-control"

.field public static final CONN_CLOSE:I = 0x1

.field public static final CONN_DIRECTIVE:Ljava/lang/String; = "connection"

.field public static final CONN_KEEP_ALIVE:I = 0x2

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "content-disposition"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "content-encoding"

.field public static final CONTENT_LEN:Ljava/lang/String; = "content-length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final ETAG:Ljava/lang/String; = "etag"

.field public static final EXPIRES:Ljava/lang/String; = "expires"

.field public static final LAST_MODIFIED:Ljava/lang/String; = "last-modified"

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final NO_CONN_TYPE:I = 0x0

.field public static final NO_CONTENT_LENGTH:J = -0x1L

.field public static final NO_TRANSFER_ENCODING:J = 0x0L

.field public static final PRAGMA:Ljava/lang/String; = "pragma"

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String; = "proxy-authenticate"

.field public static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"

.field public static final REFRESH:Ljava/lang/String; = "refresh"

.field public static final SET_COOKIE:Ljava/lang/String; = "set-cookie"

.field public static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "www-authenticate"

.field public static final X_PERMITTED_CROSS_DOMAIN_POLICIES:Ljava/lang/String; = "x-permitted-cross-domain-policies"

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string/jumbo v17, "refresh"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v18, "x-permitted-cross-domain-policies"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "transfer-encoding"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "content-length"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "content-type"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "content-encoding"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "connection"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "location"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "proxy-connection"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "www-authenticate"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "proxy-authenticate"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "content-disposition"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "accept-ranges"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "expires"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "cache-control"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "last-modified"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "etag"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "set-cookie"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "pragma"

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/alipay/mobile/common/transport/http/Headers;->f:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->a:J

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->b:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->c:I

    .line 43
    .line 44
    return-void
.end method

.method private a(Lorg/apache/http/util/CharArrayBuffer;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "Close"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/CharArrayBuffers;->containsIgnoreCaseTrimmed(Lorg/apache/http/util/CharArrayBuffer;ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "Keep-Alive"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/CharArrayBuffers;->containsIgnoreCaseTrimmed(Lorg/apache/http/util/CharArrayBuffer;ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->c:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAcceptRanges()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getConnectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getHeaders(Lcom/alipay/mobile/common/transport/http/Headers$HeaderCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x13

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/alipay/mobile/common/transport/http/Headers;->f:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/transport/http/Headers$HeaderCallback;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/Headers;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/Headers;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Lcom/alipay/mobile/common/transport/http/Headers$HeaderCallback;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final getPragma()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getProxyAuthenticate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getRefresh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getSetCookie()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransferEncoding()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWwwAuthenticate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final getXPermittedCrossDomainPolicies()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final parseHeader(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 6

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/http/CharArrayBuffers;->setLowercaseIndexOf(Lorg/apache/http/util/CharArrayBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    add-int/2addr v0, v3

    .line 25
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v0, v4}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sparse-switch v5, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_0
    const-string/jumbo p1, "content-encoding"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v4, p1, v0

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_1
    const-string/jumbo p1, "location"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v4, p1, v0

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_2
    const-string/jumbo p1, "accept-ranges"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object v4, p1, v0

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_3
    const-string/jumbo v5, "transfer-encoding"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 108
    .line 109
    aput-object v4, v2, v1

    .line 110
    .line 111
    sget-object v1, Lorg/apache/http/message/BasicHeaderValueParser;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueParser;

    .line 112
    .line 113
    new-instance v2, Lorg/apache/http/message/ParserCursor;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v2, v0, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, Lorg/apache/http/message/BasicHeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length v0, p1

    .line 127
    const-string/jumbo v1, "identity"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    sub-int/2addr v0, v3

    .line 139
    aget-object p1, p1, v0

    .line 140
    .line 141
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string/jumbo v0, "chunked"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    const-wide/16 v0, -0x2

    .line 155
    .line 156
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->a:J

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->a:J

    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_4
    const-string/jumbo p1, "set-cookie"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    aput-object v4, p1, v0

    .line 178
    .line 179
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_5
    const-string/jumbo p1, "refresh"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    aput-object v4, p1, v0

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_6
    const-string/jumbo p1, "content-type"

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    aput-object v4, p1, v0

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_7
    const-string/jumbo v1, "proxy-connection"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    aput-object v4, v1, v2

    .line 229
    .line 230
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/Headers;->a(Lorg/apache/http/util/CharArrayBuffer;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_8
    const-string/jumbo p1, "last-modified"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    aput-object v4, p1, v0

    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_9
    const-string/jumbo p1, "etag"

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 260
    .line 261
    const/16 v0, 0xe

    .line 262
    .line 263
    aput-object v4, p1, v0

    .line 264
    .line 265
    return-void

    .line 266
    :sswitch_a
    const-string/jumbo p1, "cache-control"

    .line 267
    .line 268
    .line 269
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    aget-object p1, p1, v0

    .line 280
    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-lez p1, :cond_3

    .line 288
    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 295
    .line 296
    aget-object v2, v1, v0

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x2c

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    aput-object p1, v1, v0

    .line 314
    .line 315
    return-void

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 317
    .line 318
    aput-object v4, p1, v0

    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_b
    const-string/jumbo p1, "www-authenticate"

    .line 322
    .line 323
    .line 324
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_4

    .line 329
    .line 330
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 331
    .line 332
    const/4 v0, 0x7

    .line 333
    aput-object v4, p1, v0

    .line 334
    .line 335
    return-void

    .line 336
    :sswitch_c
    const-string/jumbo p1, "proxy-authenticate"

    .line 337
    .line 338
    .line 339
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_4

    .line 344
    .line 345
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    aput-object v4, p1, v0

    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_d
    const-string/jumbo v1, "connection"

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 362
    .line 363
    const/4 v2, 0x4

    .line 364
    aput-object v4, v1, v2

    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/Headers;->a(Lorg/apache/http/util/CharArrayBuffer;I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :sswitch_e
    const-string/jumbo p1, "pragma"

    .line 371
    .line 372
    .line 373
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_4

    .line 378
    .line 379
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 380
    .line 381
    const/16 v0, 0x10

    .line 382
    .line 383
    aput-object v4, p1, v0

    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_f
    const-string/jumbo p1, "content-length"

    .line 387
    .line 388
    .line 389
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_4

    .line 394
    .line 395
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 396
    .line 397
    aput-object v4, p1, v3

    .line 398
    .line 399
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    return-void

    .line 406
    :catch_0
    move-exception p1

    .line 407
    const-string/jumbo v0, "HASH_CONTENT_LEN parseLong("

    .line 408
    .line 409
    .line 410
    const-string/jumbo v1, ") exception : "

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v4, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string/jumbo v0, "HttpWorker"

    .line 429
    .line 430
    .line 431
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_10
    const-string/jumbo p1, "content-disposition"

    .line 436
    .line 437
    .line 438
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_4

    .line 443
    .line 444
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 445
    .line 446
    const/16 v0, 0x9

    .line 447
    .line 448
    aput-object v4, p1, v0

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_11
    const-string/jumbo p1, "expires"

    .line 452
    .line 453
    .line 454
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_4

    .line 459
    .line 460
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 461
    .line 462
    const/16 v0, 0xb

    .line 463
    .line 464
    aput-object v4, p1, v0

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_12
    const-string/jumbo p1, "x-permitted-cross-domain-policies"

    .line 468
    .line 469
    .line 470
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_4

    .line 475
    .line 476
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 477
    .line 478
    const/16 v0, 0x12

    .line 479
    .line 480
    aput-object v4, p1, v0

    .line 481
    .line 482
    :cond_4
    :goto_0
    return-void

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x5034229e -> :sswitch_12
        -0x4e0958cc -> :sswitch_11
        -0x4b88f79d -> :sswitch_10
        -0x4384d946 -> :sswitch_f
        -0x3a6d1ac4 -> :sswitch_e
        -0x2e3b8122 -> :sswitch_d
        -0x11fc9c2c -> :sswitch_c
        -0xe7c74b5 -> :sswitch_b
        -0xc71a9ee -> :sswitch_a
        0x2fa915 -> :sswitch_9
        0x8f17c20 -> :sswitch_8
        0x110aef9d -> :sswitch_7
        0x2ed4600e -> :sswitch_6
        0x40b292db -> :sswitch_5
        0x49be662f -> :sswitch_4
        0x4bf6b0f5 -> :sswitch_3
        0x53476b3b -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7ce07427 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAcceptRanges(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method public final setCacheControl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method public final setContentDisposition(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/Headers;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final setEtag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method public final setExpires(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method public final setLastModified(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final setProxyAuthenticate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method public final setWwwAuthenticate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final setXPermittedCrossDomainPolicies(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/Headers;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    return-void
.end method
