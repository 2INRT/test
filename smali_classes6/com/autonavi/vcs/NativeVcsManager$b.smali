.class public final Lcom/autonavi/vcs/NativeVcsManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->dispatchChildCommand(IILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj6;

.field public final synthetic c:Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;

.field public final synthetic d:I

.field public final synthetic e:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;ILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;I)V
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
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->e:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->b:Lsj6;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->c:Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lef6;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v8, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->b:Lsj6;

    .line 8
    .line 9
    iget-object v2, v8, Lsj6;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v8, Lsj6;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v8, Lsj6;->E:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, v8, Lsj6;->n:J

    .line 16
    .line 17
    const-string/jumbo v5, "2"

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lr43;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v8, Lsj6;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->e:Lcom/autonavi/vcs/NativeVcsManager;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/autonavi/vcs/NativeVcsManager;->access$700(Lcom/autonavi/vcs/NativeVcsManager;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->c:Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 42
    .line 43
    iget v3, v8, Lsj6;->a:I

    .line 44
    .line 45
    new-instance v4, Lmk6;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v3, v4, Lmk6;->a:I

    .line 51
    .line 52
    const/16 v3, 0x2710

    .line 53
    .line 54
    iput v3, v4, Lmk6;->b:I

    .line 55
    .line 56
    const-string/jumbo v5, ""

    .line 57
    .line 58
    .line 59
    iput-object v5, v4, Lmk6;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iput v5, v4, Lmk6;->d:I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput-boolean v5, v4, Lmk6;->e:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/autonavi/bundle/vui/VUICenter;->e(Lmk6;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v8, v0, v3, v2}, Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;->callback(Lsj6;IILorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$b$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/autonavi/vcs/NativeVcsManager$b$a;-><init>(Lcom/autonavi/vcs/NativeVcsManager$b;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/autonavi/vcs/NativeVcsManager$b;->d:I

    .line 84
    .line 85
    invoke-static {v2, v1, v8, v0}, Lcom/autonavi/vcs/NativeVcsManager;->access$800(Lcom/autonavi/vcs/NativeVcsManager;ILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V

    .line 86
    :cond_1
    :goto_0
    return-void
.end method
