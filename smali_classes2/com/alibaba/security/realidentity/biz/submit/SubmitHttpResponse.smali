.class public Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;
.super Lcom/alibaba/security/common/http/model/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$AuditStatus;,
        Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$MaterialDetail;,
        Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditDetail;,
        Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;,
        Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;
    }
.end annotation


# static fields
.field private static final AUDIT_PASS:I = 0x1


# instance fields
.field public result:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/common/http/model/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDisplayMsg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;->rpAuditResult:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;->rpAuditDetails:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditDetail;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditDetail;->materialDetail:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;->rpAuditResult:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;->rpAuditDetails:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditDetail;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditDetail;->materialDetail:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$MaterialDetail;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$MaterialDetail;->display:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;->rpAuditResult:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;->auditStatus:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$AuditStatus;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$AuditStatus;->code:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, -0x2710

    .line 17
    .line 18
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;->rpAuditResult:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;->auditStatus:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$AuditStatus;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$AuditStatus;->isSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
