.class public final Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->getOftenUsedCarPlateNum(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$b;->c:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$b;->c:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->access$000(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lhp0;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v2, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v2, ""

    .line 44
    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
