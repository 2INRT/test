.class final Lcom/alibaba/jsi/standard/JSEngineBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/jsi/standard/JSEngineBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/jsi/standard/JSEngineBase;

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->a:Lcom/alibaba/jsi/standard/JSEngineBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSEngineBase;I[Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->a:Lcom/alibaba/jsi/standard/JSEngineBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->b:I

    .line 6
    iput-object p3, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->a:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$100(Lcom/alibaba/jsi/standard/JSEngineBase;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alibaba/jsi/standard/c;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$002(Lcom/alibaba/jsi/standard/JSEngineBase;Z)Z

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "Unknown JSI task "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->a:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    const-wide/16 v3, 0x9

    .line 49
    .line 50
    invoke-static {v3, v4, v0, v1, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    check-cast v0, Lcom/alibaba/jsi/standard/JSContext;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getJ2JHelper()Lcom/alibaba/jsi/standard/J2JHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/J2JHelper;->deleteUnusedObjects()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->a:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeOnLowMemory(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->a:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 77
    .line 78
    iget-wide v0, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeOnLoop(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->a:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$400(Lcom/alibaba/jsi/standard/JSEngineBase;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->a:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$300(Lcom/alibaba/jsi/standard/JSEngineBase;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->a:Lcom/alibaba/jsi/standard/JSEngineBase;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase$a;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v1, v2, v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    aget-object v2, v2, v3

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->access$200(Lcom/alibaba/jsi/standard/JSEngineBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
