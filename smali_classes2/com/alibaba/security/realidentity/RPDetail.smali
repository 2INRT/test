.class public Lcom/alibaba/security/realidentity/RPDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private faceImage:Landroid/graphics/Bitmap;

.field private msg:Ljava/lang/String;

.field private subCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPDetail;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/RPDetail;->subCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/security/realidentity/RPDetail;->msg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/security/realidentity/RPDetail;->faceImage:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/RPDetail;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/RPDetail;->faceImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/RPDetail;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/RPDetail;->subCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPDetail;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPDetail;->faceImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPDetail;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPDetail;->subCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
