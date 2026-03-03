.class public final synthetic Lb36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/TransformerInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformerInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb36;->a:Landroidx/media3/transformer/TransformerInternal;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb36;->a:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/transformer/TransformerInternal;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v4, v2, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v4, v1, :cond_3

    .line 22
    .line 23
    if-eq v4, v6, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/media3/transformer/ExportException;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Landroidx/media3/transformer/TransformerInternal;->k(ILandroidx/media3/transformer/ExportException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformerInternal;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/media3/transformer/x;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean p1, v0, Landroidx/media3/transformer/TransformerInternal;->t:Z

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 61
    .line 62
    invoke-interface {p1, v6}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v2, v0, Landroidx/media3/transformer/TransformerInternal;->t:Z

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_0
    iget-object p1, v0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v5, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/media3/transformer/y;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/media3/transformer/y;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v1, p1}, Landroidx/media3/transformer/TransformerInternal;->k(ILandroidx/media3/transformer/ExportException;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-virtual {v0, v1, p1}, Landroidx/media3/transformer/TransformerInternal;->k(ILandroidx/media3/transformer/ExportException;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return v2
.end method
