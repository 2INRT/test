.class final Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannelRequestQREvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelRequestQREvents;


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


# virtual methods
.method public final synthetic onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgv2;->a(Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelRequestQREvents;Lcom/alibaba/ability/result/ErrorResult;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/taobao/android/abilityidl/ability/SharePannelQRResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgv2;->b(Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelRequestQREvents;Lcom/taobao/android/abilityidl/ability/SharePannelQRResult;)V

    return-void
.end method
