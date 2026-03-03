.class public Lcom/alibaba/security/realidentity/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/v1;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/j1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack<",
        "Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/j1$b;

.field public final synthetic b:Lcom/alibaba/security/realidentity/v1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v1;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v1$b;->b:Lcom/alibaba/security/realidentity/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v1$b;->b:Lcom/alibaba/security/realidentity/v1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/p1;->b(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/p1;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/alibaba/security/realidentity/v1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v1$b;->b:Lcom/alibaba/security/realidentity/v1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/alibaba/security/realidentity/j1$b;->b(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alibaba/security/realidentity/v1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v1$b;->b:Lcom/alibaba/security/realidentity/v1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

    .line 37
    .line 38
    invoke-interface {p2, v0, p1}, Lcom/alibaba/security/realidentity/j1$b;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public onFail(Lcom/alibaba/security/common/http/model/HttpRequest;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v1$b;->b:Lcom/alibaba/security/realidentity/v1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

    .line 8
    .line 9
    const-string/jumbo v1, "StartBusinessWorker"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1, v0, p2, v1, v2}, Lcom/alibaba/security/realidentity/j1$b;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/model/HttpResponse;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/v1$b;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
