.class public Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo$DXNULLObject;
    }
.end annotation


# static fields
.field private static final NULL_OBJECT:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo$DXNULLObject;


# instance fields
.field scope:B

.field v3DataVariableNap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field v3SubDataVariableNap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field v3VariableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

.field variableType:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo$DXNULLObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo$DXNULLObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->NULL_OBJECT:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo$DXNULLObject;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3VariableMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3DataVariableNap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3SubDataVariableNap:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public clearDataMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3DataVariableNap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSubDataMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3SubDataVariableNap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3VariableMap:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3VariableMap:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDataValue(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3DataVariableNap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3VariableMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->NULL_OBJECT:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo$DXNULLObject;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3DataVariableNap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3DataVariableNap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getScope()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->scope:B

    .line 2
    .line 3
    return v0
.end method

.method public getSubDataValue(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3SubDataVariableNap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3VariableMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->NULL_OBJECT:Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo$DXNULLObject;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3SubDataVariableNap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3SubDataVariableNap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getVariableType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->variableType:B

    .line 2
    .line 3
    return v0
.end method

.method public putVariableMap(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/DXExprNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->v3VariableMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScope(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->scope:B

    .line 2
    .line 3
    return-void
.end method

.method public setVariableType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->variableType:B

    .line 2
    .line 3
    return-void
.end method
