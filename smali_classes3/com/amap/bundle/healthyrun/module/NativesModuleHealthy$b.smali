.class public final Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$b;
.super Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->stepRecordUnregister(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
        "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getResultData()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/stepcounter/api/result/ResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
