.class public Lcom/alipay/mobile/h5container/api/H5PageImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "H5PageImage"


# instance fields
.field public appId:Ljava/lang/String;

.field public costTime:J

.field public etag:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public statusCode:I

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->url:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->size:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->statusCode:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->costTime:J

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->etag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->url:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->size:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->statusCode:I

    .line 11
    iput-wide p4, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->costTime:J

    .line 12
    iput-object p6, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->appId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->version:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->etag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "H5PageImage{url=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', size=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->size:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', statusCode="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->statusCode:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", costTime="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/mobile/h5container/api/H5PageImage;->costTime:J

    .line 43
    .line 44
    const/16 v3, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
