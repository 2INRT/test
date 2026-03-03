.class public Lcom/taobao/android/dinamicx/DXElderCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static elderInterface:Lcom/taobao/android/dinamicx/IDXElderInterface;

.field static globalElderTextSizeStrategy:Lcom/taobao/android/dinamicx/DXElderStrategy;

.field static whitelistUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static adjustedConvertTextSize(F)F
    .locals 1

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DXElderCenter;->isElder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/taobao/android/dinamicx/DXElderCenter;->elderConvertTextSize(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static adjustedConvertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXElderCenter;->isElder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/DXElderCenter;->elderConvertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static elderConvertTextSize(F)F
    .locals 1

    .line 3
    sget-object v0, Lcom/taobao/android/dinamicx/DXElderCenter;->globalElderTextSizeStrategy:Lcom/taobao/android/dinamicx/DXElderStrategy;

    if-nez v0, :cond_0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXElderStrategy;->convertTextSize(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static elderConvertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXElderCenter;->getDXElderTextSizeStrategy(Lcom/taobao/android/dinamicx/DXEngineConfig;)Lcom/taobao/android/dinamicx/DXElderStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/DXElderStrategy;->convertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static getDXElderTextSizeStrategy(Lcom/taobao/android/dinamicx/DXEngineConfig;)Lcom/taobao/android/dinamicx/DXElderStrategy;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getDxElderStrategy()Lcom/taobao/android/dinamicx/DXElderStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isElder()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXElderCenter;->elderInterface:Lcom/taobao/android/dinamicx/IDXElderInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/IDXElderInterface;->isElder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isInWhitelistUsers(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isInWhitelistUsers(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
