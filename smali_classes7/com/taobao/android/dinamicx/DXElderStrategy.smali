.class public Lcom/taobao/android/dinamicx/DXElderStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private elderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->cacheMap:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->elderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public convertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->elderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    instance-of v1, v0, Lcom/taobao/android/dinamicx/IDXElderSizeStrategy;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/android/dinamicx/IDXElderSizeStrategy;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/IDXElderSizeStrategy;->convertSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DXElderStrategy;->convertTextSize(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public convertTextSize(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->elderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    if-nez v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;->convertTextSize(F)F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->cacheMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
