.class public Lcom/alibaba/j256/ormlite/stmt/SelectArg;
.super Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;


# instance fields
.field private hasBeenSet:Z

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/field/SqlType;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;-><init>(Lcom/alibaba/j256/ormlite/field/SqlType;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/field/SqlType;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;-><init>(Lcom/alibaba/j256/ormlite/field/SqlType;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValueSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->hasBeenSet:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/SelectArg;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
