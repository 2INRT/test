.class public Lbaseverify/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaseverify/a;->startPreview(Landroid/view/SurfaceHolder;FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbaseverify/a;


# direct methods
.method public constructor <init>(Lbaseverify/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 4
    .line 5
    iget-object v0, p2, Lbaseverify/a;->e:Lcom/dtf/face/camera/ICameraCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Lbaseverify/a;->u:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lbaseverify/a;->u:I

    .line 15
    .line 16
    new-instance p2, Lmo0;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 23
    .line 24
    iget v1, v0, Lbaseverify/a;->m:I

    .line 25
    .line 26
    iget v2, v0, Lbaseverify/a;->n:I

    .line 27
    .line 28
    iget v3, v0, Lbaseverify/a;->o:I

    .line 29
    .line 30
    iget v4, v0, Lbaseverify/a;->p:I

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lmo0;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput v1, p2, Lmo0;->b:I

    .line 38
    .line 39
    iput v2, p2, Lmo0;->c:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p2, Lmo0;->d:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p2, Lmo0;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput p1, p2, Lmo0;->f:I

    .line 48
    .line 49
    iput p1, p2, Lmo0;->g:I

    .line 50
    .line 51
    iput v3, p2, Lmo0;->h:I

    .line 52
    .line 53
    iput v4, p2, Lmo0;->i:I

    .line 54
    .line 55
    iput-boolean p1, p2, Lmo0;->k:Z

    .line 56
    .line 57
    iget p1, v0, Lbaseverify/a;->f:I

    .line 58
    .line 59
    iput p1, p2, Lmo0;->j:I

    .line 60
    .line 61
    iget-object p1, v0, Lbaseverify/a;->e:Lcom/dtf/face/camera/ICameraCallback;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/dtf/face/camera/ICameraCallback;->onPreviewFrame(Lmo0;)V

    .line 64
    .line 65
    .line 66
    const p1, -0x311ef5f0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ll85;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string/jumbo p1, "data is null"

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string/jumbo p1, ""

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p2, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 83
    .line 84
    iget-object p2, p2, Lbaseverify/a;->e:Lcom/dtf/face/camera/ICameraCallback;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    const-string/jumbo p2, "mCameraCallback is null"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string/jumbo v0, "msg"

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x2

    .line 107
    const-string/jumbo v1, "cameraPreviewEx"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
