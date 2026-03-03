.class public final Lke6;
.super Lnw2;
.source "SourceFile"


# virtual methods
.method public final a()Lkf5;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkf5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method
