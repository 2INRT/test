.class public Lcom/alibaba/security/realidentity/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alibaba/security/realidentity/k1;

.field public final synthetic c:Lcom/alibaba/security/realidentity/j1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/j1;JLcom/alibaba/security/realidentity/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/j1$a;->c:Lcom/alibaba/security/realidentity/j1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/security/realidentity/j1$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/security/realidentity/j1$a;->b:Lcom/alibaba/security/realidentity/k1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->createAuditNotCode()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object p3

    .line 6
    invoke-static {p2}, Lcom/alibaba/security/realidentity/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorMsg:Ljava/lang/String;

    const/16 v0, -0x283c

    .line 7
    iput v0, p3, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->globalErrorCode:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p3}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;)V

    .line 10
    iget-object p3, p0, Lcom/alibaba/security/realidentity/j1$a;->c:Lcom/alibaba/security/realidentity/j1;

    iget-wide v0, p0, Lcom/alibaba/security/realidentity/j1$a;->a:J

    invoke-static {p3, p2, v0, v1}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/j1;Ljava/lang/Exception;J)V

    .line 11
    iget-object p3, p0, Lcom/alibaba/security/realidentity/j1$a;->b:Lcom/alibaba/security/realidentity/k1;

    if-eqz p3, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1$a;->c:Lcom/alibaba/security/realidentity/j1;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/j1;->a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    move-result-object v0

    invoke-static {p2}, Lcom/alibaba/security/realidentity/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p1, p2, p4}, Lcom/alibaba/security/realidentity/k1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->c()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1$a;->c:Lcom/alibaba/security/realidentity/j1;

    iget-wide v1, p0, Lcom/alibaba/security/realidentity/j1$a;->a:J

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;ZJ)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1$a;->b:Lcom/alibaba/security/realidentity/k1;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/security/realidentity/j1$a;->c:Lcom/alibaba/security/realidentity/j1;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/j1;->a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/security/realidentity/k1;->b(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->c()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1$a;->c:Lcom/alibaba/security/realidentity/j1;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/alibaba/security/realidentity/j1$a;->a:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, p1, v3, v1, v2}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;ZJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1$a;->b:Lcom/alibaba/security/realidentity/k1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/security/realidentity/j1$a;->c:Lcom/alibaba/security/realidentity/j1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/j1;->a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/security/realidentity/k1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
