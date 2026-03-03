.class public abstract Lvd3;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/OnSoftKeyboardListener;


# instance fields
.field public N:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;

.field public O:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/alipay/mobile/h5container/api/H5Page;


# virtual methods
.method public final onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    iput-object p1, p0, Lvd3;->P:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
