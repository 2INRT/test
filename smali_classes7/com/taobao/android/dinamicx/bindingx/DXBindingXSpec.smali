.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;
.super Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;
.source "SourceFile"


# instance fields
.field public eventType:Ljava/lang/String;

.field public exitExpression:Lcom/alibaba/fastjson/JSONObject;

.field public name:Ljava/lang/String;

.field public propsJsonArray:Lcom/alibaba/fastjson/JSONArray;

.field public repeat:Z

.field public resetOnFinish:Z

.field public resetOnStop:Z

.field public specOriginMap:Lcom/alibaba/fastjson/JSONObject;

.field public token:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public updateFlattenOnlyOnFinish:Z

.field public updateFlattenOnlyOnStop:Z

.field public useConstantArgs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnFinish:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnStop:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnStop:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnFinish:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->useConstantArgs:Z

    .line 15
    .line 16
    return-void
.end method
