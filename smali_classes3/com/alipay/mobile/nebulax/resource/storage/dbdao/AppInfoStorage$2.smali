.class Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfoList(Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->a:Ljava/util/Collection;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;->b:Z

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
