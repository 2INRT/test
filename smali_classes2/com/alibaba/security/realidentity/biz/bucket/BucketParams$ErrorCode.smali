.class public Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation


# instance fields
.field public audit:Lcom/alibaba/security/realidentity/RPResult;

.field public errorCode:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public globalErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->audit:Lcom/alibaba/security/realidentity/RPResult;

    .line 4
    iput-object p2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorMsg:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->globalErrorCode:I

    return-void
.end method

.method public static createAuditNotCode()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->audit:Lcom/alibaba/security/realidentity/RPResult;

    .line 9
    .line 10
    return-object v0
.end method

.method public static createAuditPassCode()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->audit:Lcom/alibaba/security/realidentity/RPResult;

    .line 9
    .line 10
    return-object v0
.end method
