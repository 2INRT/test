.class Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$statusCode:I


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;->this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;->val$statusCode:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;->val$errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;->val$errorMsg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;->this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;->access$2000(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;)Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;->this$0:Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;->access$2000(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback;)Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;->val$statusCode:I

    .line 16
    .line 17
    iget v6, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;->val$errorCode:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$2;->val$errorMsg:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;->access$2100(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$AosProxyCallback$Callback;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
