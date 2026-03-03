.class public final Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field public final synthetic d:Lzl4;


# direct methods
.method public constructor <init>(Lzl4;Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lzl4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl4;->d:Lzl4;

    .line 5
    .line 6
    iput-object p2, p0, Lwl4;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    iput-object p3, p0, Lwl4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwl4;->c:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "PreLoginInterceptor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u4e0b\u8f7d\u53d6\u6d88"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "infoservice.prelogin"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwl4;->d:Lzl4;

    .line 14
    .line 15
    invoke-static {p1}, Lzl4;->a(Lzl4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "infoservice.prelogin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "PreLoginInterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwl4;->d:Lzl4;

    .line 14
    .line 15
    invoke-static {p1}, Lzl4;->a(Lzl4;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v0, 0x7f0e1e04

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lzl4;->e(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    new-instance v0, Lwl4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwl4$b;-><init>(Lwl4;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "PreLoginInterceptor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "infoservice.prelogin"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lwl4$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lwl4$a;-><init>(Lwl4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
