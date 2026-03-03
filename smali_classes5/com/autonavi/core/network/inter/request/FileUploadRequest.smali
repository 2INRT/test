.class public Lcom/autonavi/core/network/inter/request/FileUploadRequest;
.super Lcom/autonavi/core/network/inter/request/HttpRequest;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/request/ICompressionType;


# instance fields
.field public o:Ljava/io/File;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/core/network/inter/request/HttpRequest;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/autonavi/core/network/inter/request/FileUploadRequest;-><init>(Ldm5;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldm5;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;-><init>(Ljava/lang/String;Ljv4;)V

    .line 3
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    iput p2, p0, Lcom/autonavi/core/network/inter/request/HttpRequest;->l:I

    .line 5
    :cond_0
    iput p2, p0, Lcom/autonavi/core/network/inter/request/HttpRequest;->d:I

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRequestType(I)Lcom/autonavi/core/network/inter/request/HttpRequest;

    return-void
.end method


# virtual methods
.method public final getCompressionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
