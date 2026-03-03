.class public Lcom/alipay/antgraphic/RenderingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canvas:Lcom/alipay/antgraphic/CanvasElement;

.field private contextType:Ljava/lang/String;

.field private nativeHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/antgraphic/RenderingContext;->contextType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/antgraphic/RenderingContext;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCanvas()Lcom/alipay/antgraphic/CanvasElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/RenderingContext;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/RenderingContext;->contextType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/RenderingContext;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setNativeHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/antgraphic/RenderingContext;->nativeHandle:J

    .line 2
    .line 3
    return-void
.end method
