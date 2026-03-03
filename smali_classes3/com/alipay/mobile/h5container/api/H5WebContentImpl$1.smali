.class Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5WebContentImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressBegin()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "isShowProgress:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " visible:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onProgressEnd()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "isShowProgress:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " visible:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/high16 v9, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x12c

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
