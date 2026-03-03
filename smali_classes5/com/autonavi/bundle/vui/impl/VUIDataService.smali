.class public Lcom/autonavi/bundle/vui/impl/VUIDataService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVUIDataService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/vui/api/IVUIDataService;
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
.method public final isRequestRouteNotify()Z
    .locals 2

    .line 1
    sget-object v0, Lrd6$a;->a:Lrd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    iget-boolean v0, v0, Lrd6;->b:Z

    .line 9
    .line 10
    return v0
.end method

.method public final parseVoiceJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lt01;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final resetRequestRouteNotify()V
    .locals 2

    .line 1
    sget-object v0, Lrd6$a;->a:Lrd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lrd6;->b:Z

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestRouteNotify(Z)V
    .locals 1

    .line 1
    sget-object v0, Lrd6$a;->a:Lrd6;

    .line 2
    .line 3
    iput-boolean p1, v0, Lrd6;->b:Z

    .line 4
    .line 5
    sget-boolean p1, Lyc1;->a:Z

    .line 6
    .line 7
    return-void
.end method
