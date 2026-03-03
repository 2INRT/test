.class public Lantdigitalfacadeverify/k;
.super Lr22;
.source "SourceFile"


# instance fields
.field public a:Lantdigitalfacadeverify/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr22;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lantdigitalfacadeverify/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lantdigitalfacadeverify/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lantdigitalfacadeverify/k;->a:Lantdigitalfacadeverify/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkSMSCode(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/k;->a:Lantdigitalfacadeverify/i;

    .line 2
    .line 3
    const-class v1, Lantdigitalfacadeverify/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lantdigitalfacadeverify/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lantdigitalfacadeverify/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lantdigitalfacadeverify/f;->a(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public faceVerifyInit(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/k;->a:Lantdigitalfacadeverify/i;

    .line 2
    .line 3
    const-class v1, Lantdigitalfacadeverify/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lantdigitalfacadeverify/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lantdigitalfacadeverify/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lantdigitalfacadeverify/e;->a(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public faceVerifyValidate(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateGwResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/k;->a:Lantdigitalfacadeverify/i;

    .line 2
    .line 3
    const-class v1, Lantdigitalfacadeverify/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lantdigitalfacadeverify/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lantdigitalfacadeverify/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lantdigitalfacadeverify/e;->a(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateGwResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/k;->a:Lantdigitalfacadeverify/i;

    .line 2
    .line 3
    iget-object v0, v0, Lantdigitalfacadeverify/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public ocrIdentify(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/k;->a:Lantdigitalfacadeverify/i;

    .line 2
    .line 3
    const-class v1, Lantdigitalfacadeverify/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lantdigitalfacadeverify/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lantdigitalfacadeverify/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lantdigitalfacadeverify/e;->a(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public sendSMSCode(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/k;->a:Lantdigitalfacadeverify/i;

    .line 2
    .line 3
    const-class v1, Lantdigitalfacadeverify/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lantdigitalfacadeverify/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lantdigitalfacadeverify/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lantdigitalfacadeverify/f;->b(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;)Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setRemoteUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr22;->setRemoteUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lantdigitalfacadeverify/k;->a:Lantdigitalfacadeverify/i;

    .line 5
    .line 6
    iput-object p1, v0, Lantdigitalfacadeverify/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/k;->a:Lantdigitalfacadeverify/i;

    .line 2
    .line 3
    iput-object p1, v0, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
