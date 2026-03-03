.class final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->saveImage(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ILcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "H5LongClickOptionPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "onRequestPermissionsResult check onRequestPermissionsResult"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->a:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$700(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
