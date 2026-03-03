.class public Lcom/ta/audid/device/AppUtdidDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;
    .locals 4

    .line 1
    new-instance v0, Lcom/ta/audid/device/UtdidObj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ta/audid/device/UtdidObj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    :try_start_0
    invoke-static {p0, v2}, Lcom/ta/utdid2/android/utils/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    array-length v2, p0

    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    new-array v3, v2, [B

    .line 29
    .line 30
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/ta/audid/device/UtdidObj;->setValid(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/ta/audid/utils/ByteUtils;->getLongByByte4([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/ta/audid/device/UtdidObj;->setTimestamp(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/ta/audid/device/UtdidObj;->setVersion(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    invoke-virtual {v0, v1}, Lcom/ta/audid/device/UtdidObj;->setValid(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ta/audid/device/UtdidObj;->setValid(Z)V

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_1
    return-object v0
.end method
