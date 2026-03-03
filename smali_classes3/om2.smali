.class public final Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom2;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMVPHostActivityResumed()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "amap to onMVPHostActivityResumed mCruiseState"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lom2;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 10
    .line 11
    iget v1, v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lom2;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string/jumbo v2, ""

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onMapBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapFront()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "amap to Front mCruiseState"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lom2;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 10
    .line 11
    iget v1, v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lom2;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string/jumbo v2, ""

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->f(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
