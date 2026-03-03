.class public Lcom/taobao/android/dinamicx/model/DXJSONObjectForVM;
.super Lcom/alibaba/fastjson/JSONObject;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "DX_USER_DEFINED_DATA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "DX_USER_DEFINED_DATA"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "DX_USER_DEFINED_DATA"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
