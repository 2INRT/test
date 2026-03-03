.class public final Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;


# virtual methods
.method public final getDataBytes(J)[B
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/bl/CAjxBLBinaryCenter;->getBinaryDataBytes(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
