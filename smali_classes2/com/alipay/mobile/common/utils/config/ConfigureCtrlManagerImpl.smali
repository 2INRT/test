.class public Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;
.super Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManager;
.implements Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;-><init>(Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "addConfigureChangedListener.  observer="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "ConfigureCtrlManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getConfgureVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "-1"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public notifyConfigureChangedEvent()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyConfigureChangedEvent.  observer count="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Observable;->countObservers()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "ConfigureCtrlManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
