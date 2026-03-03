.class Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;->loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar$1;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar$1;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;->onLoad(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar$1;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

    .line 10
    .line 11
    const-string/jumbo v0, "empty"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;->onFailed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
