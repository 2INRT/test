.class Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AjxBinaryCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

.field public c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Ljava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lwp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->b:Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->b:Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 13
    .line 14
    :goto_0
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1100(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, p2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1200(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v0, p2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1300(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$800(Lcom/amap/bundle/aosservice/request/AosRequest;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v9, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v9, v10

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1400(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IIJILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$600(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v10, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 59
    .line 60
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->b:Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyData()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyData()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v1, v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyData()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/bl/CAjxBLBinaryCenter;->addBinaryDataS([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    :goto_1
    move-wide v5, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v1, p1, Lcom/amap/bundle/aosservice/response/AosResponse;->f:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$800(Lcom/amap/bundle/aosservice/request/AosRequest;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getStatusCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->e:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v9, v10

    .line 65
    :goto_3
    const/4 v7, 0x0

    .line 66
    const-string/jumbo v8, ""

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    move-object v1, v0

    .line 71
    invoke-static/range {v1 .. v9}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1400(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IIJILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$600(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v10, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 84
    .line 85
    return-void
.end method
