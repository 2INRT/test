.class public Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;
.super Lcom/amap/bundle/aosservice/request/AosRequest;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setMethod(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/autonavi/core/network/inter/request/FileUploadRequest;-><init>(Ldm5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->o:Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->p:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ly11;->isEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->q:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
