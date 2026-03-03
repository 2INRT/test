.class public final Lcom/autonavi/nebulax/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/RequestUtils$AosRequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/RequestUtils$AosRequestCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/o;->a:Lcom/autonavi/nebulax/utils/RequestUtils$AosRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/utils/o;->a:Lcom/autonavi/nebulax/utils/RequestUtils$AosRequestCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/autonavi/nebulax/utils/RequestUtils$AosRequestCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
