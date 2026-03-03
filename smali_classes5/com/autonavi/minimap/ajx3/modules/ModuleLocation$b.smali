.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/listener/IVALocationDiscernListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->requestVALocationDiscern(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$b;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResult(Lcom/amap/location/api/define/VALocationResult;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/amap/location/api/define/VALocationResult;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/amap/location/api/define/VALocationResult;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iput v0, p1, Lcom/amap/location/api/define/VALocationResult;->code:I

    .line 10
    .line 11
    const-string/jumbo v0, "module onResult is null"

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/amap/location/api/define/VALocationResult;->msg:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/api/define/VALocationResult;->toJson()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
