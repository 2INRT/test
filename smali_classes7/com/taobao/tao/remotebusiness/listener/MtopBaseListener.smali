.class abstract Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected listener:Lmtopsdk/mtop/common/MtopListener;

.field protected mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 7
    .line 8
    return-void
.end method
