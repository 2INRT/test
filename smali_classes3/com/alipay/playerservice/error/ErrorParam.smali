.class public Lcom/alipay/playerservice/error/ErrorParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:I

.field public msg:I

.field public obj:Ljava/lang/Object;

.field public what:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/playerservice/error/ErrorParam;->what:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/playerservice/error/ErrorParam;->extra:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/playerservice/error/ErrorParam;->msg:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/playerservice/error/ErrorParam;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
