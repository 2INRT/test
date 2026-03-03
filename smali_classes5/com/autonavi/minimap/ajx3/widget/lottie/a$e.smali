.class public final Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/lottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/LottieListener<",
        "Lcc3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/lottie/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcc3;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->j:Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

    .line 32
    .line 33
    iget v1, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->j:Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;->c:I

    .line 49
    .line 50
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/lottie/b;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/lottie/b;-><init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;Lcom/autonavi/minimap/ajx3/widget/lottie/a;Lcc3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
