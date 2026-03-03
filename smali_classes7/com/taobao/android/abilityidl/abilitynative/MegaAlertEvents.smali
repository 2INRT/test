.class final Lcom/taobao/android/abilityidl/abilitynative/MegaAlertEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/abilitynative/IMegaAlertEvents;


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
.method public final synthetic onCancel(Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu2;->a(Lcom/taobao/android/abilityidl/abilitynative/IMegaAlertEvents;Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;)V

    return-void
.end method

.method public final synthetic onConfirm(Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu2;->b(Lcom/taobao/android/abilityidl/abilitynative/IMegaAlertEvents;Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;)V

    return-void
.end method

.method public final synthetic onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu2;->c(Lcom/taobao/android/abilityidl/abilitynative/IMegaAlertEvents;Lcom/alibaba/ability/result/ErrorResult;)V

    return-void
.end method

.method public final synthetic onOther(Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu2;->d(Lcom/taobao/android/abilityidl/abilitynative/IMegaAlertEvents;Lcom/taobao/android/abilityidl/ability/AlertConfirmInfo;)V

    return-void
.end method
