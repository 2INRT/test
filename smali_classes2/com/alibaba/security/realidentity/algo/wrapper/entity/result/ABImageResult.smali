.class public Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public faceRect:[I

.field public imageBuffer:[B

.field public imagePath:Ljava/lang/String;

.field public landmarks:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFaceRect()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->faceRect:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandmarks()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->landmarks:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public setFaceRect([I)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->faceRect:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLandmarks([F)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->landmarks:[F

    .line 2
    .line 3
    return-object p0
.end method
