.class public Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;


# instance fields
.field private final mJSFunctionMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->sInstance:Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->mJSFunctionMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->sInstance:Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->mJSFunctionMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getJSFunctions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->mJSFunctionMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerJSFunction(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->mJSFunctionMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unregisterJSFunction(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->mJSFunctionMap:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method
