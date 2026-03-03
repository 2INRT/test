.class public Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;->paths:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;->extParams:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
