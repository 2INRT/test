.class public Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canRepeatExpose:Z

.field private exposed:Z


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
.method public isCanRepeatExpose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;->canRepeatExpose:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;->exposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCanRepeatExpose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;->canRepeatExpose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;->exposed:Z

    .line 2
    .line 3
    return-void
.end method
