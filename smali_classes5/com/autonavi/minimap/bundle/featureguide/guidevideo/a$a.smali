.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;->onTick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;


# direct methods
.method public constructor <init>(ILcom/autonavi/minimap/bundle/featureguide/guidevideo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$a;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$a;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$a;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->d:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideSkipView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, " ("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "s)"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideSkipView;->setCountDownText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/a$a$a;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x190

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
