.class public Lcom/alipay/mobile/nebula/base/NBSharedMemory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Closeable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebula/base/NBSharedMemory;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NBSharedMemory"

.field private static sInit:Z = false


# instance fields
.field private address:J

.field private fileDescriptor:Ljava/io/FileDescriptor;

.field private isMapped:Z

.field private name:Ljava/lang/String;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "read fd = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getFd()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", address = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NBSharedMemory"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/mobile/nebula/base/NBSharedMemory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>()V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->init(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Unable to create NBSharedMemory from closed FileDescriptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Unable to create NBSharedMemory from a null FileDescriptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkOpen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v1, "SharedMemory is closed."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string/jumbo v1, "SharedMemory address is invalid."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static create(Ljava/lang/String;I)Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nCreate(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo p1, "Size must be greater than zero"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static createFromFile(Ljava/lang/String;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nReadFile(Ljava/lang/String;)Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->open(Ljava/lang/String;Ljava/io/FileDescriptor;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private init(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nGetSize(Ljava/io/FileDescriptor;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nMap(Ljava/io/FileDescriptor;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string/jumbo p2, "FileDescriptor is not a valid ashmem fd"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static initIfNeeded()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->sInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nebulabase"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->sInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 18
    :goto_1
    const-string/jumbo v1, "NBSharedMemory"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static native nClose(Ljava/io/FileDescriptor;)V
.end method

.method private static native nCreate(Ljava/lang/String;I)Ljava/io/FileDescriptor;
.end method

.method private static native nGetFd(Ljava/io/FileDescriptor;)I
.end method

.method private static native nGetSize(Ljava/io/FileDescriptor;)I
.end method

.method private static native nMap(Ljava/io/FileDescriptor;I)J
.end method

.method private static native nPin(Ljava/io/FileDescriptor;IIZ)V
.end method

.method private static native nRead(Ljava/io/FileDescriptor;J[BII)I
.end method

.method private static native nReadFile(Ljava/lang/String;)Ljava/io/FileDescriptor;
.end method

.method private static native nUnmap(Ljava/io/FileDescriptor;JI)Z
.end method

.method private static native nWrite(Ljava/io/FileDescriptor;J[BII)I
.end method

.method public static open(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->init(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method private static open(Ljava/lang/String;Ljava/io/FileDescriptor;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 3
    const-string/jumbo p0, ""

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 11
    .line 12
    iget v3, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nUnmap(Ljava/io/FileDescriptor;JI)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nClose(Ljava/io/FileDescriptor;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "dispose isMapped = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "NBSharedMemory"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->close()V

    .line 25
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "finalize isMapped = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "NBSharedMemory"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getFd()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nGetFd(Ljava/io/FileDescriptor;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 5
    .line 6
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public pin()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nPin(Ljava/io/FileDescriptor;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public readBytes([BIII)I
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 8
    .line 9
    add-int v1, p4, p2

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    add-long v5, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move v8, p3

    .line 24
    move v9, p4

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nRead(Ljava/io/FileDescriptor;J[BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getSize()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->readBytes([BIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "Read bytes form memory failed: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "NBSharedMemory"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SHM("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " bytes): address = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ",fd="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public unpin()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nPin(Ljava/io/FileDescriptor;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeBytes([BIII)I
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 8
    .line 9
    add-int v0, p4, p3

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    add-long v5, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move v8, p3

    .line 24
    move v9, p4

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nWrite(Ljava/io/FileDescriptor;J[BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo p1, "NBSharedMemory"

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "WriteParcel fd is null."

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
