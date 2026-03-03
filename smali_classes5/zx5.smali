.class public final Lzx5;
.super Lkf5;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzx5;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lzx5$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lzx5$a;-><init>(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
