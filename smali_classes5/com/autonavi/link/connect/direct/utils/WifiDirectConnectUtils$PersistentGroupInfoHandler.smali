.class Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistentGroupInfoHandler"
.end annotation


# instance fields
.field private mActionListener:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;

.field private mDeviceAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;->mActionListener:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;->mDeviceAddress:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string/jumbo v1, "WifiDirectConnectUtils"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string/jumbo v2, "onPersistentGroupInfoAvailable"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-string/jumbo p2, "onPersistentGroupInfoAvailable groupinfo is"

    .line 21
    .line 22
    .line 23
    aget-object v3, p3, v0

    .line 24
    .line 25
    new-array v4, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-static {v1, p2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;->mDeviceAddress:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    aget-object p2, p3, v0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string/jumbo v3, "getNetworkId"

    .line 48
    .line 49
    .line 50
    new-array v4, p1, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v5, Ljava/lang/String;

    .line 53
    .line 54
    aput-object v5, v4, v0

    .line 55
    .line 56
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    aget-object p3, p3, v0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;->mDeviceAddress:Ljava/lang/String;

    .line 66
    .line 67
    new-array v4, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    invoke-virtual {p2, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;->mActionListener:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-interface {p3, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;->onSuccess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p2

    .line 90
    const-string/jumbo p3, "PersistentGroupInfoHandler error = {?}"

    .line 91
    .line 92
    .line 93
    new-array p1, p1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    invoke-static {v1, p3, p1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;->mActionListener:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;->onFailure()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-object v2
.end method
