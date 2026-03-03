.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone$a;
    }
.end annotation


# instance fields
.field private mDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mJsPhoneStateCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mPhoneCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mRegisterPhoneCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mJsPhoneStateCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_DIALING:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_INCOMING:I

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_CONNECTED:I

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_DISCONNECTE:I

    .line 28
    .line 29
    const/16 p1, 0x65

    .line 30
    .line 31
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_RINGING:I

    .line 32
    .line 33
    const/16 p1, 0x66

    .line 34
    .line 35
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_OFFHOOK:I

    .line 36
    .line 37
    const/16 p1, 0x64

    .line 38
    .line 39
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_IDLE:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->notifyPhoneStateChange(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->phoneCallStateChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyPhoneStateChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mJsPhoneStateCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private phoneCallStateChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mRegisterPhoneCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private registerPhoneStateChangeListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v1, "phone"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone$a;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone$a;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private unregisterPhoneStateListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string/jumbo v1, "phone"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getCallState()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string/jumbo v2, "phone"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    if-eqz v0, :cond_6

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_CONNECTED:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_INCOMING:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_DISCONNECTE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    :cond_6
    :goto_0
    return v1
.end method

.method public onCallStateChanged(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->registerPhoneStateChangeListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->unregisterPhoneStateListener()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPhoneCall(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->registerPhoneStateChangeListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->mPhoneCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method
