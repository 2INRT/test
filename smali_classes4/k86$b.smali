.class public final Lk86$b;
.super Lb81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk86;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb81<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk86;


# direct methods
.method public constructor <init>(Lk86;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk86$b;->b:Lk86;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb81;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb81;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lk86$b;->b:Lk86;

    .line 10
    .line 11
    iget v2, v1, Lk86;->d:I

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    iput v2, v1, Lk86;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lk86$b;->b:Lk86;

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk86;->f(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lk86;->startWorker(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
