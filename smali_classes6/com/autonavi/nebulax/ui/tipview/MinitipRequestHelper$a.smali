.class public final Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$a;->a:Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$a;->a:Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
