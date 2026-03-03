.class public Lcom/taobao/flowcustoms/afc/model/AfcConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/flowcustoms/afc/model/AfcConfigBean$RouterRulesBean;
    }
.end annotation


# instance fields
.field private disableOptimizeLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private routerRules:Lcom/taobao/flowcustoms/afc/model/AfcConfigBean$RouterRulesBean;

.field private transferToAfcLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDisableOptimizeLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/model/AfcConfigBean;->disableOptimizeLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouterRules()Lcom/taobao/flowcustoms/afc/model/AfcConfigBean$RouterRulesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/model/AfcConfigBean;->routerRules:Lcom/taobao/flowcustoms/afc/model/AfcConfigBean$RouterRulesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferToAfcLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/model/AfcConfigBean;->transferToAfcLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDisableOptimizeLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/model/AfcConfigBean;->disableOptimizeLinks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRouterRules(Lcom/taobao/flowcustoms/afc/model/AfcConfigBean$RouterRulesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/model/AfcConfigBean;->routerRules:Lcom/taobao/flowcustoms/afc/model/AfcConfigBean$RouterRulesBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTransferToAfcLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/model/AfcConfigBean;->transferToAfcLinks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
