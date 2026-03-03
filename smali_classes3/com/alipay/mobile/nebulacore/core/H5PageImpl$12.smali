.class Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$500(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$500(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->waiting:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "H5PageImpl"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "collectJsApiHandler overtime, do exit"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
