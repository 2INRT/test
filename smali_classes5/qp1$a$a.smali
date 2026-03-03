.class public final Lqp1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1$a;->onProgress(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqp1$a;


# direct methods
.method public constructor <init>(Lqp1$a;IILjava/lang/String;)V
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
    iput-object p1, p0, Lqp1$a$a;->d:Lqp1$a;

    .line 5
    .line 6
    iput p2, p0, Lqp1$a$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lqp1$a$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lqp1$a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqp1$a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqp1$a$a;->d:Lqp1$a;

    .line 4
    .line 5
    iget v2, p0, Lqp1$a$a;->a:I

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lqp1$a$a;->b:I

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float v4, v4, v5

    .line 17
    .line 18
    int-to-float v6, v2

    .line 19
    div-float/2addr v4, v6

    .line 20
    mul-float v4, v4, v5

    .line 21
    .line 22
    const/high16 v5, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float v4, v4, v5

    .line 25
    .line 26
    float-to-int v4, v4

    .line 27
    iget-object v1, v1, Lqp1$a;->a:Lqp1;

    .line 28
    .line 29
    invoke-static {v1}, Lqp1;->d(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v6, "("

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v4, v0}, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, v1, Lqp1$a;->a:Lqp1;

    .line 73
    .line 74
    invoke-static {v1}, Lqp1;->e(Lqp1;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;->a(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
