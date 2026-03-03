.class final Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Touch"
.end annotation


# instance fields
.field public identifier:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identifier"
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

.field public x:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;IFF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->identifier:I

    .line 4
    iput p3, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->x:F

    .line 5
    iput p4, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->y:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;
    .locals 5

    .line 2
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    iget v2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->identifier:I

    iget v3, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->x:F

    iget v4, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->y:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;-><init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;IFF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->clone()Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;

    .line 2
    .line 3
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->identifier:I

    .line 4
    .line 5
    iget v1, p1, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->identifier:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->x:F

    .line 10
    .line 11
    iget v1, p1, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->x:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->y:F

    .line 18
    .line 19
    iget p1, p1, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$Touch;->y:F

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
