.class public abstract Lcom/alipay/mobile/framework/service/MicroService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/MicroContent;
.implements Lcom/alipay/mobile/framework/region/MultiRegionAware;


# instance fields
.field private a:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/MicroService;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    return-void
.end method

.method public abstract create(Landroid/os/Bundle;)V
.end method

.method public abstract destroy(Landroid/os/Bundle;)V
.end method

.method public getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/MicroService;->a:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isActivated()Z
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy(Landroid/os/Bundle;)V
.end method

.method public restoreState(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    return-void
.end method
