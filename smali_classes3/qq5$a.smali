.class public final Lqq5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq5;->b(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/audio/AudioService;

.field public final synthetic c:Lqq5;


# direct methods
.method public constructor <init>(Lqq5;ILcom/amap/bundle/audio/AudioService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq5$a;->c:Lqq5;

    .line 5
    .line 6
    iput p2, p0, Lqq5$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lqq5$a;->b:Lcom/amap/bundle/audio/AudioService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final audioSceneChange(J)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lqq5$a;->c:Lqq5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lqq5;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lqq5$a;->a:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lqq5;->c(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lqq5$a;->b:Lcom/amap/bundle/audio/AudioService;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/amap/bundle/audio/AudioService;->removeAudioSceneChangeListener(Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
