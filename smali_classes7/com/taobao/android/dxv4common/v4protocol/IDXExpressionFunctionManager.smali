.class public interface abstract Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_IN_FUNC_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONST_FUNC_GET_OBJ_FOR_KEY_PATH:Ljava/lang/String; = "getObjForKeyPath"

.field public static final CONST_FUNC_GET_VAR:Ljava/lang/String; = "getVariableByName"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;->BUILD_IN_FUNC_MAP:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getFuncByName(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract registerFunction(Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;)V
.end method
