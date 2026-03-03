.class public Lcom/autonavi/jni/ajx3/bl/CAjxBLBinaryCenter;
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

.method private static native addBinaryData([B)I
.end method

.method public static addBinaryDataS([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/bl/CAjxBLBinaryCenter;->addBinaryData([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native getBinaryData(I)J
.end method

.method public static getBinaryDataBytes(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/bl/CAjxBLBinaryCenter;->nativeGetBinaryData(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBinaryDataS(I)Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/bl/CAjxBLBinaryCenter;->getBinaryData(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxBinaryStruct;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method private static native nativeGetBinaryData(I)[B
.end method

.method private static native removeBinaryData(I)V
.end method

.method public static removeBinaryDataS(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/bl/CAjxBLBinaryCenter;->removeBinaryData(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
