.class final Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearchShowCompletedEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;


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
.method public final synthetic onClose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lev2;->a(Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;)V

    return-void
.end method

.method public final synthetic onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lev2;->b(Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;Lcom/alibaba/ability/result/ErrorResult;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/taobao/android/abilityidl/ability/PhotoSearchSuccessResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lev2;->c(Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;Lcom/taobao/android/abilityidl/ability/PhotoSearchSuccessResult;)V

    return-void
.end method
