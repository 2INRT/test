.class public Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/bundle/IBundleOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator$VersionMismatchException;
    }
.end annotation


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private final mRootDir:Ljava/io/File;

.field private mVersionMismatch:Z

.field private final mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionMismatch:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mRootDir:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionName:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ProtoBuf:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBundleType()Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ProtoBuf:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public readBundlesFromCfg(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
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
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mRootDir:Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mFileName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v3, p1, p2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_4

    .line 36
    :catchall_1
    move-exception v3

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, v4

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v3

    .line 42
    move-object v4, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, v4

    .line 45
    goto :goto_4

    .line 46
    :goto_1
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :cond_1
    :goto_2
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_3
    return-void

    .line 79
    :goto_4
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :goto_5
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v0, "cfg file not exists:"

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p2}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
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
    new-instance v0, Lcom/squareup/wire/Wire;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/Wire;->parseFrom(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionName:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionMismatch:Z

    .line 58
    .line 59
    new-instance p2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator$VersionMismatchException;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v0, "version name not mach, expect"

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, ",but got "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator$VersionMismatchException;-><init>(Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz p3, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 135
    .line 136
    iget-object v0, p2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    .line 139
    .line 140
    invoke-direct {v1, p2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;-><init>(Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void
.end method

.method public writeBundlesToCfg(Ljava/util/List;Ljava/util/List;)V
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

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->writeBundlesToCfg(Ljava/util/List;Ljava/util/List;Z)V

    return-void
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

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionMismatch:Z

    const-string/jumbo v1, "BundleOperator"

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    const-string/jumbo p3, "config say we can\'t prevent write cfg when version mismatch."

    invoke-static {v1, p3}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "we can\'t write cfg when version mismatch!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_1
    :goto_0
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mRootDir:Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mFileName:Ljava/lang/String;

    invoke-direct {p3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    .line 6
    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;

    invoke-direct {v2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionName:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 10
    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    iput-object v3, v2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    .line 14
    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 15
    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/alipay/mobile/quinox/bundle/IBundle;

    new-instance v4, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    invoke-direct {v4, v3}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;-><init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V

    invoke-virtual {v4}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->get()Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_2

    .line 19
    :cond_5
    iput-object p1, v2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    :cond_6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v2}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, p1

    .line 23
    move-object p1, p2

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    :goto_4
    return-void

    .line 26
    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public writeBundlesToCfg2(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->writeBundlesToCfg(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
