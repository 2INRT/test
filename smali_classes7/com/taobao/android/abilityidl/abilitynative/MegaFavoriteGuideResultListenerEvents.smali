.class final Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteGuideResultListenerEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteGuideResultListenerEvents;


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
    invoke-static {p0, p1}, Lxu2;->a(Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteGuideResultListenerEvents;Lcom/alibaba/ability/result/ErrorResult;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/taobao/android/abilityidl/ability/FavoriteGuideResultData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu2;->b(Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteGuideResultListenerEvents;Lcom/taobao/android/abilityidl/ability/FavoriteGuideResultData;)V

    return-void
.end method
