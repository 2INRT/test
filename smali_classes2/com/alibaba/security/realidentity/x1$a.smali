.class public Lcom/alibaba/security/realidentity/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/x1;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack<",
        "Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/j1$b;

.field public final synthetic b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

.field public final synthetic c:Lcom/alibaba/security/realidentity/x1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/x1;Lcom/alibaba/security/realidentity/j1$b;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/x1$a;->c:Lcom/alibaba/security/realidentity/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/x1$a;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/x1$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/x1$a;->c:Lcom/alibaba/security/realidentity/x1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/x1;->a(Lcom/alibaba/security/realidentity/x1;)Lcom/alibaba/security/realidentity/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/p1;->b(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/p1;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/x1$a;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/x1$a;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alibaba/security/realidentity/x1$a;->c:Lcom/alibaba/security/realidentity/x1;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/alibaba/security/realidentity/x1;->a(Lcom/alibaba/security/realidentity/x1;)Lcom/alibaba/security/realidentity/y1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/alibaba/security/realidentity/x1$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->j:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lcom/alibaba/security/realidentity/j1$b;->b(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/x1$a;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alibaba/security/realidentity/x1$a;->c:Lcom/alibaba/security/realidentity/x1;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/alibaba/security/realidentity/x1;->a(Lcom/alibaba/security/realidentity/x1;)Lcom/alibaba/security/realidentity/y1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/alibaba/security/realidentity/x1$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->j:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Lcom/alibaba/security/realidentity/j1$b;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public onFail(Lcom/alibaba/security/common/http/model/HttpRequest;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/x1$a;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/x1$a;->c:Lcom/alibaba/security/realidentity/x1;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/security/realidentity/x1;->a(Lcom/alibaba/security/realidentity/x1;)Lcom/alibaba/security/realidentity/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/security/realidentity/x1$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->j:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "SubmitBusinessWorker"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2, v2, v1}, Lcom/alibaba/security/realidentity/j1$b;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/model/HttpResponse;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/x1$a;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
