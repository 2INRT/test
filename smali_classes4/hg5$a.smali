.class public final Lhg5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg5;->call(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lhg5;


# direct methods
.method public constructor <init>(Lhg5;IIII)V
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
    iput-object p1, p0, Lhg5$a;->d:Lhg5;

    .line 5
    .line 6
    iput p3, p0, Lhg5$a;->a:I

    .line 7
    .line 8
    iput p4, p0, Lhg5$a;->b:I

    .line 9
    .line 10
    iput p5, p0, Lhg5$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg5$a;->d:Lhg5;

    .line 2
    .line 3
    iget-object v0, v0, Lhg5;->a:Lkg5;

    .line 4
    .line 5
    sget-object v1, Lkg5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lhg5$a;->a:I

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lhg5$a;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lhg5$a;->c:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->c:Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "main_keep"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->b(Ljava/lang/String;)Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lkg5;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lig5;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lig5;-><init>(Lkg5;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkg5;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lkg5;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v2}, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$a;Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$OnLottieDealListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lkg5;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
