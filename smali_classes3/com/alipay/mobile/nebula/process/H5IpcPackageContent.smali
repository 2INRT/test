.class public Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "H5IpcPackageContent"


# instance fields
.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12
    const-string/jumbo v3, "readFromParcle appId = "

    const-string/jumbo v4, "H5IpcPackageContent"

    const/4 v5, 0x0

    if-lez v2, :cond_0

    .line 13
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " resMap is null."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    .line 15
    :goto_1
    if-ge v7, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    move-result-wide v11

    new-instance v13, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;

    invoke-direct {v13, v9, v10, v11, v12}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;-><init>(JJ)V

    .line 19
    invoke-virtual {v6, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    .line 20
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 21
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 22
    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->open(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " failed!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " sharedContent is null."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_4

    .line 25
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-direct {v2, p1, v6}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;-><init>(Lcom/alipay/mobile/nebula/base/NBSharedMemory;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 26
    iput-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " failed "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " cost "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/mobile/nebula/process/H5IpcPackageContent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appVersion:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedPackage()Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "writeToParcle appId = "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "H5IpcPackageContent"

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->getPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->getSize()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v5, " sharedPkg or resMap is null."

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, " sharedPkg or sharedContent is null."

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    .line 204
    .line 205
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo p2, " cost "

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    sub-long/2addr v2, v0

    .line 226
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
