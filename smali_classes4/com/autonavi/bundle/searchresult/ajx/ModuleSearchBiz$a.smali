.class public final Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz;->getOnlineChangsouFeature()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->e:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a(Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
