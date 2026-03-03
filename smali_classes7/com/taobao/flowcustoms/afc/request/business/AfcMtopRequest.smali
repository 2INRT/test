.class public abstract Lcom/taobao/flowcustoms/afc/request/business/AfcMtopRequest;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract requestApi(Ljava/lang/String;Ljava/util/Map;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/flowcustoms/afc/listener/IRequestListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestApi(Ljava/lang/String;ZLjava/util/Map;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/flowcustoms/afc/listener/IRequestListener;",
            ")V"
        }
    .end annotation
.end method
