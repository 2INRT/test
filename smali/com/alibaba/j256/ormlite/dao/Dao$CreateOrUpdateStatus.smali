.class public Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/dao/Dao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateOrUpdateStatus"
.end annotation


# instance fields
.field private created:Z

.field private numLinesChanged:I

.field private updated:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->created:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->updated:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->numLinesChanged:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getNumLinesChanged()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->numLinesChanged:I

    .line 2
    .line 3
    return v0
.end method

.method public isCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->created:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->updated:Z

    .line 2
    .line 3
    return v0
.end method
