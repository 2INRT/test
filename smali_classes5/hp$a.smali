.class public final Lhp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp;->getSnapShotDataAsync(JJJLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp$a;->a:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;

    .line 5
    .line 6
    iput-wide p2, p0, Lhp$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSnapShotCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhp$a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lhp$a;->a:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "js"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "error:overlay getSnapShotData bmp is null!"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v2, p1, v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;->onTextureLoadedCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v2, p1, v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;->onTextureLoadedCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
