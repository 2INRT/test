.class public final Lz7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy$PageProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/h5container/api/H5Page;


# virtual methods
.method public final exitPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7$a;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
