.class public final Lcom/autonavi/minimap/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/jni/app/InterfaceAppImpl;->initAppMonitorService(Lcom/amap/logs/api/IAppMonitorService;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/jni/app/InterfaceAppImpl;->initBehaviorService(Lcom/amap/logs/api/IBehaviorService;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getAppMonitorService()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/amap/jni/app/threads/MessageThreadFactory;->onSoLoaded(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getInstance()Lcom/amap/jni/app/threads/MessageThreadFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getNativeInstance()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getInstance()Lcom/amap/jni/app/threads/MessageThreadFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getNativeUIThreadInstance()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0, v1}, Lcom/amap/jni/app/InterfaceAppImpl;->initMessageThreadFactory(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/amap/jni/app/InterfaceAppImpl;->initUiThreadInstance(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
