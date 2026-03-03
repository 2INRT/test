.class public Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/bundle/IBundle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/quinox/bundle/IBundle<",
        "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;",
        ">;"
    }
.end annotation


# instance fields
.field mAdler32Sum:J

.field mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContainCode:Z

.field mContainRes:Z

.field mDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mExportPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mInitLevel:I

.field mLocation:Ljava/lang/String;

.field mMD5:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mNativeLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPackageId:I

.field mPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mVersion:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    const/16 v0, 0x7f

    .line 5
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    const/16 v0, 0x7f

    .line 10
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVERSION()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getInitLevel()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    .line 17
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageNames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getExportPackages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getComponents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageId()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containRes()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    .line 22
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containCode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    .line 23
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getNativeLibs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getDependencies()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getMD5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public containRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAdler32Sum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeLibs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->getAdler32Sum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getVERSION()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    .line 47
    .line 48
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 64
    .line 65
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 66
    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 81
    .line 82
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-lt v0, v2, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x7f

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    const-string/jumbo v2, "Wrong packageId : "

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, ": mName="

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, ", version="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v2, "Bundle"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iput v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 153
    .line 154
    :goto_4
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 155
    .line 156
    if-lt v0, v1, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean2(Ljava/io/BufferedInputStream;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean(Ljava/io/BufferedInputStream;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    .line 170
    .line 171
    :goto_5
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 172
    .line 173
    if-lt v0, v1, :cond_7

    .line 174
    .line 175
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean2(Ljava/io/BufferedInputStream;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean(Ljava/io/BufferedInputStream;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    .line 187
    .line 188
    :goto_6
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 189
    .line 190
    if-lt v0, v1, :cond_8

    .line 191
    .line 192
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 204
    .line 205
    :goto_7
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 206
    .line 207
    if-lt v0, v1, :cond_9

    .line 208
    .line 209
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 221
    .line 222
    :goto_8
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 223
    .line 224
    if-lt v0, v1, :cond_a

    .line 225
    .line 226
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    .line 238
    .line 239
    :goto_9
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 240
    .line 241
    if-lt v0, v1, :cond_b

    .line 242
    .line 243
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_b
    const/4 v2, 0x1

    .line 251
    if-lt v0, v2, :cond_c

    .line 252
    .line 253
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 258
    .line 259
    :cond_c
    :goto_a
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    if-lt v0, v2, :cond_d

    .line 263
    .line 264
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readLong(Ljava/io/BufferedInputStream;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    .line 269
    .line 270
    :cond_d
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 271
    .line 272
    if-lt v0, v1, :cond_e

    .line 273
    .line 274
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    const/4 v1, 0x4

    .line 282
    if-lt v0, v1, :cond_f

    .line 283
    .line 284
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    .line 289
    .line 290
    :cond_f
    :goto_b
    return-object p0

    .line 291
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 292
    .line 293
    const-string/jumbo v0, "null == inputStream"

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public bridge synthetic setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    return-object p0
.end method

.method public bridge synthetic setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    return-object p0
.end method

.method public bridge synthetic setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    return-object p0
.end method

.method public bridge synthetic setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    return-object p0
.end method

.method public bridge synthetic setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setPackageId(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setPackageId(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setPackageId(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    return-object p0
.end method

.method public bridge synthetic setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setSize(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setSize(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setSize(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setVERSION(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setVERSION(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setVERSION(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    return-object p0
.end method

.method public bridge synthetic setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ByteDataBundle{version="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mName=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mVersion=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', mInitLevel="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mLocation=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', mAdler32Sum="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", mMD5="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", mPackageNames="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, ", mExportPackages="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, ", mComponents="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, ", mPackageId="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, ", mContainRes="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, ", mContainCode="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, ", mNativeLibs="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, ", mDependencies="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x7d

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public write(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-lt v0, v2, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 93
    .line 94
    if-lt v0, v1, :cond_5

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean2(Ljava/io/BufferedOutputStream;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean(Ljava/io/BufferedOutputStream;Z)V

    .line 105
    .line 106
    .line 107
    :goto_5
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 108
    .line 109
    if-lt v0, v1, :cond_6

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean2(Ljava/io/BufferedOutputStream;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean(Ljava/io/BufferedOutputStream;Z)V

    .line 120
    .line 121
    .line 122
    :goto_6
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 123
    .line 124
    if-lt v0, v1, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_7
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 138
    .line 139
    if-lt v0, v1, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :goto_8
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 153
    .line 154
    if-lt v0, v1, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_9
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 168
    .line 169
    if-lt v0, v1, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    const/4 v2, 0x1

    .line 178
    if-lt v0, v2, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_a
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    if-lt v0, v2, :cond_c

    .line 189
    .line 190
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    .line 191
    .line 192
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeLong(Ljava/io/BufferedOutputStream;J)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 196
    .line 197
    if-lt v0, v1, :cond_d

    .line 198
    .line 199
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_d
    const/4 v1, 0x4

    .line 206
    if-lt v0, v1, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_b
    return-object p0
.end method
