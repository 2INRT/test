.class public Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD:Ljava/lang/String; = "cmd"

.field public static final EVENT:Ljava/lang/String; = "event"

.field public static final INVOKE:Ljava/lang/String; = "invoke"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NAME_SPACE:Ljava/lang/String; = "namespace"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field cmd:Ljava/lang/String;

.field name:Ljava/lang/String;

.field namespace:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->namespace:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    .line 10
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->cmd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->cmd:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->namespace:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "invoke"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "\'}"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "\',\'type\':\'"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "\',\'name\':\'"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "{\'namespace\':\'"

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->namespace:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "\',\'cmd\':\'"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->cmd:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string/jumbo v0, "event"

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->namespace:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v1, "Register DSL error: Invalid type ["

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->type:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "]"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, ""

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
