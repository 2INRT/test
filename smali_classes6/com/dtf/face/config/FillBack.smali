.class public Lcom/dtf/face/config/FillBack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private editable:Z

.field private enable:Z


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
    iput-boolean v0, p0, Lcom/dtf/face/config/FillBack;->enable:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/dtf/face/config/FillBack;->editable:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/FillBack;->editable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/FillBack;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/FillBack;->editable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/FillBack;->enable:Z

    .line 2
    .line 3
    return-void
.end method
