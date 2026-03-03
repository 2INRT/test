.class public Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXViewModel"
.end annotation


# instance fields
.field private exposed:Z

.field private repeatExpose:Z


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
.method public isExposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;->exposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRepeatExpose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;->repeatExpose:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;->exposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatExpose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase$DXViewModel;->repeatExpose:Z

    .line 2
    .line 3
    return-void
.end method
