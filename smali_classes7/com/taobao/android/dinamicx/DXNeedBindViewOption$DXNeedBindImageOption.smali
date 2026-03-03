.class public Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXNeedBindViewOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXNeedBindImageOption"
.end annotation


# instance fields
.field private autoRelease:Z

.field protected mFadeIn:Z

.field private mWhenNullClearImg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->mWhenNullClearImg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->autoRelease:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isAutoRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->autoRelease:Z

    .line 2
    .line 3
    return v0
.end method

.method public ismFadeIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->mFadeIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public ismWhenNullClearImg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->mWhenNullClearImg:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->autoRelease:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmFadeIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->mFadeIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmWhenNullClearImg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->mWhenNullClearImg:Z

    .line 2
    .line 3
    return-void
.end method
