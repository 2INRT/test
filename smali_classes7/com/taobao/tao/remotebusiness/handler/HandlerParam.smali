.class public Lcom/taobao/tao/remotebusiness/handler/HandlerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7fa034eea54cd5fbL


# instance fields
.field public event:Lrt3;

.field public listener:Lmtopsdk/mtop/common/MtopListener;

.field public mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

.field public mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field public pojo:Lmtopsdk/mtop/domain/BaseOutDo;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/common/MtopListener;Lrt3;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->event:Lrt3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 9
    .line 10
    return-void
.end method
