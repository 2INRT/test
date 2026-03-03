.class public Lcom/taobao/android/dinamicx/widget/refresh/utils/DXRefreshLayoutAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static dxRefreshHeaderStateToTBHeaderState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->REFRESHING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 34
    .line 35
    if-ne p0, v0, :cond_5

    .line 36
    .line 37
    sget-object p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToTwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 41
    .line 42
    if-ne p0, v0, :cond_6

    .line 43
    .line 44
    sget-object p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_6
    return-object p1
.end method
