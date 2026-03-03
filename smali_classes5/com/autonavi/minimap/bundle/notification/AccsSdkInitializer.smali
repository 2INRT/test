.class public final Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    const-string/jumbo p0, "AccsSdkInitializer"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "context is null"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "basemap.notification"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lwv;->init(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer;->a:Z

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer$1;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
