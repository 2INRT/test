.class Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateResult"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

.field final synthetic d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->a:Z

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->c:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->a:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "UpdateResult{success="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", exception="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->c:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
