.class public final Lso0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso0;->invoke(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lso0;


# direct methods
.method public constructor <init>(Lso0;ILjava/lang/String;)V
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
    iput-object p1, p0, Lso0$a;->c:Lso0;

    .line 5
    .line 6
    iput p2, p0, Lso0$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lso0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "FetchResource"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lso0$a;->c:Lso0;

    .line 7
    .line 8
    iget v4, p0, Lso0$a;->a:I

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-ne v4, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "fetchCamera failure error :"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lso0$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, Lso0;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-interface {v1, v0, v4, v2}, Lcom/amap/bundle/ar/callback/ResourcePartCallback;->onResult(ZILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sput-boolean v2, Lrp5;->e:Z

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v6, "fetchCamera success status:"

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v4}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lso0;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 75
    .line 76
    const-string/jumbo v4, ""

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v0, v4}, Lcom/amap/bundle/ar/callback/ResourcePartCallback;->onResult(ZILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, v3, Lso0;->b:Lrp5;

    .line 83
    .line 84
    iget-object v0, v0, Lrp5;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcn/easyar/CalibrationDownloader;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcn/easyar/RefBase;->dispose()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lso0;->b:Lrp5;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Lrp5;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    return-void
.end method
