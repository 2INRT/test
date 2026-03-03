.class public final Lcom/autonavi/minimap/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/callback/RealTimeFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/g;->o(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/autonavi/minimap/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/g;ILol5$a;J)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/g$e;->c:Lcom/autonavi/minimap/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/g$e;->a:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/autonavi/minimap/g$e;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/g$e;->c:Lcom/autonavi/minimap/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResult(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/autonavi/minimap/g$e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/autonavi/minimap/SplashFrequencyController;->b(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/g$e;->c:Lcom/autonavi/minimap/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-boolean p1, Lyc1;->a:Z

    .line 13
    .line 14
    sget-object p1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v2, p0, Lcom/autonavi/minimap/g$e;->b:J

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/autonavi/minimap/g;->i(IJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
