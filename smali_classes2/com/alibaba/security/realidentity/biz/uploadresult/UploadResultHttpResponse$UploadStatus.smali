.class public Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse$UploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadStatus"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public name:Ljava/lang/String;


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
.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse$UploadStatus;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "UPLOAD_STATUS_SUCCESS"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
