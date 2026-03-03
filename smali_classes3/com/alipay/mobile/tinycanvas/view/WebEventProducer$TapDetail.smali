.class final Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TapDetail"
.end annotation


# instance fields
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
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;->x:F

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;->y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setPos(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$TapDetail;->y:F

    .line 4
    .line 5
    return-void
.end method
