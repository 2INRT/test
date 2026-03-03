.class public final Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/String;

.field private mListener:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mValueCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mKey:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mValueCls:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mConfig:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mKey:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mValueCls:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mConfig:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mValueCls:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mConfig:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ConfigRegister defaultValue is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getConfig()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mValueCls:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final needUpdate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mConfig:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mListener:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;->onUpdateConfig(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final registerConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mValueCls:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->registerConfig(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;)V

    :cond_0
    return-void
.end method

.method public final registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Z)V

    return-void
.end method

.method public final registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mValueCls:Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->registerConfig(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;Z)V

    :cond_0
    return-void
.end method

.method public final registerConfig(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Z)V

    return-void
.end method

.method public final setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mListener:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->unregisterConfig(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
