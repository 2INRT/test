.class public Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;
    }
.end annotation


# static fields
.field private static final CAR_DESC:Ljava/lang/String; = "\u6d4b\u8bd5Cadillac\u8f66\u578b\u4fe1\u606f"

.field private static final CAR_NAME:Ljava/lang/String; = "Cadillac"


# instance fields
.field private mConnectionManager:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

.field private final mOnConnectionListener:Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

.field private mOnWifiConnectedListener:Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;

.field private mOnWifiDataReceivedListener:Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;

.field private mWeakReferenceContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiTransmitStation:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;-><init>(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mOnConnectionListener:Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mConnectionManager:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->setOnConnectionListener(Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mConnectionManager:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->start()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;-><init>(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mWifiTransmitStation:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/conn/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mConnectionManager:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mWifiTransmitStation:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mOnWifiConnectedListener:Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mOnWifiDataReceivedListener:Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mConnectionManager:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mWifiTransmitStation:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public sendDataRequest([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mWifiTransmitStation:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendDataRequest([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnWifiDataReceivedListener(Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mOnWifiDataReceivedListener:Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnWifiListener(Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->mOnWifiConnectedListener:Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;

    .line 2
    .line 3
    return-void
.end method
