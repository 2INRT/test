.class public Lcom/amap/location/sdkh/module/NativeLocatorProxy;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/module/NativeLocatorProxy$LocatorCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLocatorProxy"


# instance fields
.field private final mLocatorCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

.field private mTryToLoadPluginLocator:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->mLocatorCallbacks:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/sdkh/module/NativeLocatorProxy$1;

    .line 12
    .line 13
    const-string/jumbo v1, "hebi_sys"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/module/NativeLocatorProxy$1;-><init>(Lcom/amap/location/sdkh/module/NativeLocatorProxy;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->mSystemLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onRequestLocator(Ljava/lang/String;Lcom/amap/location/sdkh/base/LocationParam;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->mLocatorCallbacks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/sdkh/module/NativeLocatorProxy$LocatorCallback;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/amap/location/sdkh/module/NativeLocatorProxy$LocatorCallback;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->mLocatorCallbacks:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/locator/LocatorManager;->getInstance()Lcom/amap/location/sdkh/base/locator/LocatorManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/amap/location/sdkh/base/locator/LocatorManager;->getOrCreate(Ljava/lang/String;)Lcom/amap/location/sdkh/base/locator/AbstractLocator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "NativeLocatorProxy"

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->mTryToLoadPluginLocator:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/amap/location/sdkh/base/locator/LocatorFactory;->getInstance()Lcom/amap/location/sdkh/base/locator/LocatorFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->mTryToLoadPluginLocator:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/amap/location/sdkh/tasklet/IcecreamCart;->getInstance()Lcom/amap/location/sdkh/tasklet/IcecreamCart;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v5, "locator"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "indoor"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/sdkh/tasklet/IcecreamCart;->getPluginLoader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Lcom/amap/location/sdkh/base/icecream/IIcecreamMain;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    :try_start_0
    check-cast v4, Lcom/amap/location/sdkh/base/icecream/IIcecreamMain;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/amap/location/sdkh/base/icecream/IIcecreamMain;->init()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/amap/location/sdkh/base/locator/LocatorManager;->getInstance()Lcom/amap/location/sdkh/base/locator/LocatorManager;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, p1}, Lcom/amap/location/sdkh/base/locator/LocatorManager;->getOrCreate(Ljava/lang/String;)Lcom/amap/location/sdkh/base/locator/AbstractLocator;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v4

    .line 84
    invoke-static {v2, v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->setCallback(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, Lcom/amap/location/sdkh/base/LocationParam;->allowedIod:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->setIod(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p2, Lcom/amap/location/sdkh/base/LocationParam;->priority:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->setPriority(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lcom/amap/location/sdkh/base/LocationParam;->allowedScene:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->setScene(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo p2, "5"

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->start()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Lcom/amap/location/sdkh/environment/AmapSignal;->setInWifiFence(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->stop()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Lcom/amap/location/sdkh/environment/AmapSignal;->setInWifiFence(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo p1, " not found"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    return-void
.end method

.method public onRequestSysloc(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getSysloc()Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->mSystemLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->requestUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getSysloc()Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->mSystemLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->removeUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
