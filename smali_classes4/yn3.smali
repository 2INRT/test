.class public final Lyn3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn3$a;
    }
.end annotation


# instance fields
.field public a:Lfs3;


# virtual methods
.method public final a()Lfs3;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lyn3;->a:Lfs3;

    .line 6
    .line 7
    iget-wide v2, v2, Lfs3;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lco3;->getMemoryInfo()Lfs3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyn3;->a:Lfs3;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lyn3;->a:Lfs3;

    .line 23
    .line 24
    return-object v0
.end method
