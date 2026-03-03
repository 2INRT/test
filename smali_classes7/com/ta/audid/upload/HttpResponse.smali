.class public Lcom/ta/audid/upload/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public httpResponseCode:I

.field public rt:J

.field public signature:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ta/audid/upload/HttpResponse;->httpResponseCode:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/ta/audid/upload/HttpResponse;->timestamp:J

    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/ta/audid/upload/HttpResponse;->signature:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/ta/audid/upload/HttpResponse;->data:[B

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/ta/audid/upload/HttpResponse;->rt:J

    .line 20
    .line 21
    return-void
.end method

.method public static checkSignature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "result"

    .line 23
    .line 24
    .line 25
    aput-object v5, v4, v2

    .line 26
    .line 27
    aput-object p0, v4, v1

    .line 28
    .line 29
    const-string/jumbo v5, "signature"

    .line 30
    .line 31
    .line 32
    aput-object v5, v4, v0

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object p1, v4, v5

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/ta/audid/utils/MD5Utils;->getHmacMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    new-array p0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo p1, "signature is ok"

    .line 61
    .line 62
    .line 63
    aput-object p1, p0, v2

    .line 64
    .line 65
    invoke-static {v3, p0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo p1, "signature is error"

    .line 74
    .line 75
    .line 76
    aput-object p1, p0, v2

    .line 77
    .line 78
    invoke-static {v3, p0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, p1, v2

    .line 85
    .line 86
    invoke-static {v3, p1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    return v2
.end method
