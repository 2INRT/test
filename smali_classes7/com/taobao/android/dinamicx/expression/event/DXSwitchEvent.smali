.class public Lcom/taobao/android/dinamicx/expression/event/DXSwitchEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field protected isOn:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXSwitchEvent;->isOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXSwitchEvent;->isOn:Z

    .line 2
    .line 3
    return-void
.end method
