.class public Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack<",
        "Lcom/alibaba/security/realidentity/biz/biometrics/EventHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/l0;

.field public final synthetic b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->a:Lcom/alibaba/security/realidentity/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/EventHttpResponse;)V
    .locals 4

    .line 1
    const/16 p1, -0x283c

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "Null response"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1, v1, v2, v3}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;IZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->a:Lcom/alibaba/security/realidentity/l0;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/l0;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/biometrics/EventHttpResponse;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 34
    .line 35
    iget-object v3, p2, Lcom/alibaba/security/common/http/model/HttpResponse;->retCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/alibaba/security/common/http/model/HttpResponse;->retMsg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, p1, v1, v3, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;IZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->a:Lcom/alibaba/security/realidentity/l0;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/l0;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p2, Lcom/alibaba/security/realidentity/biz/biometrics/EventHttpResponse;->result:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 53
    .line 54
    const-string/jumbo v3, "verifyLimitedFlag"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1, v1}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Ljava/lang/Object;Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 70
    .line 71
    iget-object v3, p2, Lcom/alibaba/security/common/http/model/HttpResponse;->retCode:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/alibaba/security/common/http/model/HttpResponse;->retMsg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0, v0, v3, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;IZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->a:Lcom/alibaba/security/realidentity/l0;

    .line 81
    .line 82
    xor-int/2addr p1, v1

    .line 83
    invoke-static {p2, v0, p1}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/l0;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onFail(Lcom/alibaba/security/common/http/model/HttpRequest;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 2
    .line 3
    const/16 v0, -0x283c

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Lcom/alibaba/security/realidentity/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v0, v2, v1, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;IZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->b:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->a:Lcom/alibaba/security/realidentity/l0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/l0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/model/HttpResponse;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/security/realidentity/biz/biometrics/EventHttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/EventHttpResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
