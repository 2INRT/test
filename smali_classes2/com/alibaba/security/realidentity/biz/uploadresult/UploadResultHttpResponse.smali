.class public Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;
.super Lcom/alibaba/security/common/http/model/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse$UploadStatus;,
        Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse$Result;
    }
.end annotation


# instance fields
.field public result:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse$Result;


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
.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse$Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse$Result;->uploadStatus:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse$UploadStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse$UploadStatus;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
