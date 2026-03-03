.class public Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appId:Ljava/lang/String;

.field height:I

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->width:I

    .line 7
    .line 8
    iput p4, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->height:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->appId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->params:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->width:I

    .line 2
    .line 3
    return-void
.end method
