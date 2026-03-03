.class public Lcom/autonavi/nebulax/utils/TinyInit$MyContextWrapper;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/utils/TinyInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyContextWrapper"
.end annotation


# instance fields
.field public a:Landroid/content/res/Resources;


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit$MyContextWrapper;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "wpsss ctWrapper"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "com-mpaas-nebula-adapter-commonbizadapter"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit$MyContextWrapper;->a:Landroid/content/res/Resources;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit$MyContextWrapper;->a:Landroid/content/res/Resources;

    .line 29
    .line 30
    return-object v0
.end method
