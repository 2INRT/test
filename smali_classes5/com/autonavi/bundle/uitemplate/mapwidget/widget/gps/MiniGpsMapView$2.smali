.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$2;->val$state:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$2;->val$state:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
