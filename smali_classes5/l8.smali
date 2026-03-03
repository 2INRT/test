.class public final Ll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8;->onInvokeFinish(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lm8;


# direct methods
.method public constructor <init>(Lm8;Landroid/graphics/Bitmap;I)V
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
    iput-object p1, p0, Ll8;->c:Lm8;

    .line 5
    .line 6
    iput-object p2, p0, Ll8;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Ll8;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll8;->c:Lm8;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/f$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/autonavi/minimap/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v3, "-success"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string/jumbo v6, "U_splash_transition_capture_end"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const-string/jumbo v8, ""

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ll8;->b:I

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    move-object v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    iget-object v7, v0, Lcom/autonavi/minimap/f$a;->c:Lcom/autonavi/minimap/SplashAnimationTask$Callback;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/autonavi/minimap/f$a;->d:Lcom/autonavi/minimap/f;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/autonavi/minimap/f$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Ll8;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/f;->e(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
