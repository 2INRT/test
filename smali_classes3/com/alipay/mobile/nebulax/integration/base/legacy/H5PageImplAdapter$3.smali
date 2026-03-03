.class Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->f:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->f:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->b(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;)Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$3;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
