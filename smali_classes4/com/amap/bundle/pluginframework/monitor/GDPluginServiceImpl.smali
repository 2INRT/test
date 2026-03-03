.class public Lcom/amap/bundle/pluginframework/monitor/GDPluginServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/api/IGDPluginService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/pluginframework/api/IGDPluginService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final injectFetch(Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;)V
    .locals 1

    .line 1
    sget-object v0, Ld52$d;->a:Ld52;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, v0, Ld52;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
