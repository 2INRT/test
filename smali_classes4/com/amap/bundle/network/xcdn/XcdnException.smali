.class Lcom/amap/bundle/network/xcdn/XcdnException;
.super Lcom/amap/network/api/http/exception/NetworkException;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/network/xcdn/XcdnException;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string/jumbo v0, "XCDN_SUCCESS"

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/network/xcdn/XcdnException;->a(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const-string/jumbo v2, "XCDN_CHECKSUM_FAILED"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/network/xcdn/XcdnException;->a(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    const-string/jumbo v2, "XCDN_RENAME_FAILED"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/network/xcdn/XcdnException;->a(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x25

    .line 35
    .line 36
    const-string/jumbo v2, "XCDN_OPEN_FAILED"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/network/xcdn/XcdnException;->a(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3ee

    .line 43
    .line 44
    const-string/jumbo v2, "XCDN_SOCKET_READ_HEADER_FAILED"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/network/xcdn/XcdnException;->a(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3ef

    .line 51
    .line 52
    const-string/jumbo v2, "XCDN_SOCKET_READ_CONTENT_FAILED"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/network/xcdn/XcdnException;->a(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "XCDN_SOCKET_CREATE_FAILED"

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3ea

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/network/xcdn/XcdnException;->a(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "XCDN_SOCKET_CONNECT_FAILED"

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x3eb

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/network/xcdn/XcdnException;->a(IILjava/lang/String;)V

    .line 76
    .line 77
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/amap/bundle/network/xcdn/XcdnException;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
