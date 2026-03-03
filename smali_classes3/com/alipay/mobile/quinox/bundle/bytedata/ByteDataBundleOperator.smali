.class public Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/bundle/IBundleOperator;


# static fields
.field public static final CFG_FORMAT:I = -0x2


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private final mRootDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mRootDir:Ljava/io/File;

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ByteData:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ByteData:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->name:Ljava/lang/String;

    const-string/jumbo v1, "_"

    .line 5
    invoke-static {p1, v0, v1, p2}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getBundleType()Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ByteData:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public readBundlesFromCfg(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "BundleOperator"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Delete the file:"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mRootDir:Ljava/io/File;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, v4, p1, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v3

    .line 43
    goto :goto_4

    .line 44
    :catchall_1
    move-exception v4

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v6

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v4

    .line 50
    move-object v6, v4

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v6

    .line 53
    goto :goto_4

    .line 54
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    :goto_2
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    return-void

    .line 99
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_3
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :goto_5
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v0, "cfg file not exists:"

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p2}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, -0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    shr-int/lit8 v1, p1, 0x18

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    shr-int/lit8 v4, p1, 0x10

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    new-array v5, v4, [B

    .line 57
    .line 58
    shr-int/lit8 v6, p1, 0x8

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xff

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    aput-byte v6, v5, v2

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    int-to-byte p1, p1

    .line 68
    const/4 v6, 0x1

    .line 69
    aput-byte p1, v5, v6

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    sub-int/2addr v4, p1

    .line 73
    invoke-virtual {v0, v5, p1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v4, "utf-8"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    if-ge v6, v1, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object p1, v3

    .line 100
    :goto_1
    if-eqz p2, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_2
    if-ge v2, p1, :cond_5

    .line 114
    .line 115
    new-instance p2, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    .line 116
    .line 117
    invoke-direct {p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->read(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-void
.end method

.method public writeBundlesToCfg(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "Delete the file:"

    const-string/jumbo v1, "BundleOperator"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mRootDir:Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    .line 3
    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 6
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 7
    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Lcom/alipay/mobile/quinox/bundle/IBundle;

    new-instance v3, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    invoke-direct {v3, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;-><init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->write(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    move-object v3, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 13
    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    :goto_2
    return-void

    .line 16
    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public writeBundlesToCfg(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    const-string/jumbo p3, "Delete the file:"

    const-string/jumbo v0, "BundleOperator"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mRootDir:Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    .line 22
    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 23
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v2, -0x2

    :try_start_1
    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 25
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 26
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 27
    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Lcom/alipay/mobile/quinox/bundle/IBundle;

    new-instance v2, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    invoke-direct {v2, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;-><init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->write(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    move-object v2, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_2
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    :goto_2
    return-void

    .line 36
    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public writeBundlesToCfg2(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->writeBundlesToCfg(Ljava/util/List;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
