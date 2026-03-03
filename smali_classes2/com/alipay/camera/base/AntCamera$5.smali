.class Lcom/alipay/camera/base/AntCamera$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/base/AntCamera;->setZoomChangeListener(Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/base/AntCamera;

.field final synthetic val$listenerProxy:Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera$5;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera$5;->val$listenerProxy:Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/alipay/camera/base/AntCamera$5;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$5;->val$listenerProxy:Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;->onZoomChangeProxy(IZLcom/alipay/camera/base/AntCamera;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
