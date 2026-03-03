.class public Lcom/alipay/mobile/nebula/base/H5SharedPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/util/tar/TarResIndex;",
            ">;"
        }
    .end annotation
.end field

.field private sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/base/NBSharedMemory;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/base/NBSharedMemory;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/util/tar/TarResIndex;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRes(Ljava/lang/String;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    new-array v2, v0, [B

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->getPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int p1, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v2, p1, v4, v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->readBytes([BIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getResMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/util/tar/TarResIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 2
    .line 3
    return-object v0
.end method
