.class public Lcom/alibaba/security/realidentity/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack<",
        "Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;

.field public final synthetic b:J

.field public final synthetic c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public final synthetic d:Lcom/alibaba/security/realidentity/r1;

.field public final synthetic e:Lcom/alibaba/security/realidentity/q1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/q1;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/q1$a;->e:Lcom/alibaba/security/realidentity/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/q1$a;->a:Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/security/realidentity/q1$a;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/security/realidentity/q1$a;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alibaba/security/realidentity/q1$a;->d:Lcom/alibaba/security/realidentity/r1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q1$a;->e:Lcom/alibaba/security/realidentity/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/q1$a;->a:Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/alibaba/security/realidentity/q1$a;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/alibaba/security/realidentity/q1$a;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/q1;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/alibaba/security/realidentity/q1$a;->e:Lcom/alibaba/security/realidentity/q1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q1$a;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/security/realidentity/q1$a;->d:Lcom/alibaba/security/realidentity/r1;

    .line 19
    .line 20
    invoke-static {p2, p1, v0, v1}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/q1;Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFail(Lcom/alibaba/security/common/http/model/HttpRequest;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/q1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "upload dynamic fail: "

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "onNetError:"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/alibaba/security/realidentity/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q1$a;->e:Lcom/alibaba/security/realidentity/q1;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/security/realidentity/q1$a;->a:Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/alibaba/security/realidentity/q1$a;->b:J

    .line 35
    .line 36
    iget-object v7, p0, Lcom/alibaba/security/realidentity/q1$a;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 37
    .line 38
    const-string/jumbo v2, "response is error"

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/q1;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/security/realidentity/q1$a;->d:Lcom/alibaba/security/realidentity/r1;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Lcom/alibaba/security/realidentity/r1;->onRequestEnd(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/model/HttpResponse;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/q1$a;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
