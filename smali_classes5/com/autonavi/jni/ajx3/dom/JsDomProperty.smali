.class public final Lcom/autonavi/jni/ajx3/dom/JsDomProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final key:I

.field private mOriginString:Ljava/lang/String;

.field private mPtr:J

.field public final type:I

.field public final value:Ljava/lang/Object;

.field public final valueType:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->mPtr:J

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetType(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->type:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetKey(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->key:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetValueType(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->valueType:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetBackdropFilterValue(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetAnimationValue(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetTransitionValue(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetLongValue(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetFilterValue(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetObjectArrayValue(J)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetFloatArrayValue(J)[F

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetIntArrayValue(J)[I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetStringValue(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetFloatValue(J)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetIntValue(J)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetBooleanValue(J)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private native nativeGetAnimationValue(J)Ljava/lang/Object;
.end method

.method private native nativeGetBackdropFilterValue(J)F
.end method

.method private native nativeGetBooleanValue(J)Z
.end method

.method private native nativeGetFilterValue(J)Ljava/lang/Object;
.end method

.method private native nativeGetFloatArrayValue(J)[F
.end method

.method private native nativeGetFloatValue(J)F
.end method

.method private native nativeGetIntArrayValue(J)[I
.end method

.method private native nativeGetIntValue(J)I
.end method

.method private native nativeGetKey(J)I
.end method

.method private native nativeGetLongValue(J)J
.end method

.method private native nativeGetObjectArrayValue(J)[Ljava/lang/Object;
.end method

.method private native nativeGetOriginString(J)Ljava/lang/String;
.end method

.method private native nativeGetStringValue(J)Ljava/lang/String;
.end method

.method private native nativeGetTransitionValue(J)Ljava/lang/Object;
.end method

.method private native nativeGetType(J)I
.end method

.method private native nativeGetValueType(J)I
.end method


# virtual methods
.method public getOriginString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->mOriginString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->mPtr:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->nativeGetOriginString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->mOriginString:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->mOriginString:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
