.class public Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsDisableKeyboardInput:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDisableKeyboardInput()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;->mIsDisableKeyboardInput:Z

    return v0
.end method

.method public setDisableKeyBoardInput(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;->mIsDisableKeyboardInput:Z

    return-void
.end method
