.class public Lcom/amap/bundle/hostlib/utils/MD5Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;
.end annotation


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


# virtual methods
.method public final getByteArrayMD5([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getByteArrayMD5([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getByteArrayMD5([BI)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getByteArrayMD5([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getByteArrayMD5([BILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getByteArrayMD5([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getByteArrayMD5([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getByteArrayMD5([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFileMD5(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStreamMD5(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStreamMD5(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getStreamMD5Digest(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStreamMD5Digest(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getStringMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringMD5(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
