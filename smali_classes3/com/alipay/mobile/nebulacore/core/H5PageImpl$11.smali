.class Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Z)V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->a:Z

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$400(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "check dsl overtime : "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$400(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "H5PageImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
