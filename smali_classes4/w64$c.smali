.class public final Lw64$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/ICloudMerge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw64;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final cloudCleanOldTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cloudMergeTask()V
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->mergeMapData()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
