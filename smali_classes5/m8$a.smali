.class public final Lm8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm8;


# direct methods
.method public constructor <init>(Lm8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lm8$a;->b:Lm8;

    .line 5
    .line 6
    iput-object p2, p0, Lm8$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm8$a;->b:Lm8;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/minimap/f$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/autonavi/minimap/f$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v4, "-fail"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string/jumbo v9, ""

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x1

    .line 27
    const-string/jumbo v7, "U_splash_transition_capture_end"

    .line 28
    .line 29
    .line 30
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    iget-object v11, v1, Lcom/autonavi/minimap/f$a;->d:Lcom/autonavi/minimap/f;

    .line 36
    .line 37
    iget-object v12, v1, Lcom/autonavi/minimap/f$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    iget-object v2, v1, Lcom/autonavi/minimap/f$a;->c:Lcom/autonavi/minimap/SplashAnimationTask$Callback;

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    invoke-virtual/range {v11 .. v16}, Lcom/autonavi/minimap/f;->e(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "asyncGetSplashScreenShotBitmap fail, error:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lm8$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lcom/autonavi/minimap/f$a;->d:Lcom/autonavi/minimap/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "SplashLinkageMessageController"

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-string/jumbo v4, "basemap.splashscreen"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "captureError"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, v2, v5, v3}, Lel4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
