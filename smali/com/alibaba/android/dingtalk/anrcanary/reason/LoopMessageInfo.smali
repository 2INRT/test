.class public Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL:Ljava/lang/String; = "null"


# instance fields
.field private final callbackClass:Ljava/lang/String;

.field private final handlerClass:Ljava/lang/String;

.field private final what:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x7d

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x40

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string/jumbo v4, ":"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string/jumbo v5, "null"

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    sub-int v7, v1, v0

    .line 44
    .line 45
    if-gt v7, v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/2addr v0, v6

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->handlerClass:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iput-object v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->handlerClass:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    if-ltz v2, :cond_3

    .line 63
    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    sub-int v0, v3, v2

    .line 67
    .line 68
    if-gt v0, v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr v2, v6

    .line 72
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->callbackClass:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iput-object v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->callbackClass:Ljava/lang/String;

    .line 84
    .line 85
    :goto_3
    if-ltz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v4

    .line 92
    if-ge v0, v6, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    add-int/2addr v4, v6

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->what:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    const-string/jumbo p1, "0"

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->what:Ljava/lang/String;

    .line 111
    .line 112
    :goto_5
    return-void
.end method


# virtual methods
.method public getCallbackClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->callbackClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandlerClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->handlerClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->what:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
