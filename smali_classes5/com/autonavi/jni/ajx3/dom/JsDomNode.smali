.class public Lcom/autonavi/jni/ajx3/dom/JsDomNode;
.super Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mId:J

.field mTag:I

.field private mTagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;-><init>(JJ)V

    .line 3
    iget-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->nativeGetNodeId(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->mId:J

    .line 4
    iget-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->nativeGetTag(J)I

    move-result p1

    iput p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->mTag:I

    .line 5
    iget-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->nativeGetTagName(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->mTagName:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lbo3;->c:Lbo3;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p4, p2}, Lbo3;->a(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method public static createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;
    .locals 11

    .line 1
    invoke-static {p2, p3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->nativeGetTag(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->enableList2()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    new-instance v3, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;

    .line 29
    .line 30
    const v4, 0x3f0000a5    # 0.50000983f

    .line 31
    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_0
    const v4, 0x3f0000a6    # 0.5000099f

    .line 39
    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v10, 0x0

    .line 46
    :goto_1
    move-object v4, v3

    .line 47
    move-wide v5, p0

    .line 48
    move-wide v7, p2

    .line 49
    invoke-direct/range {v4 .. v10}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Cell;-><init>(JJZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->enableList2()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->enableList2()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Lcom/autonavi/jni/ajx3/dom/JsDomList2;

    .line 92
    .line 93
    const v4, 0x3f0000a7    # 0.50000995f

    .line 94
    .line 95
    .line 96
    if-ne v0, v4, :cond_2

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v9, 0x0

    .line 101
    :goto_2
    move-object v4, v3

    .line 102
    move-wide v5, p0

    .line 103
    move-wide v7, p2

    .line 104
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/jni/ajx3/dom/JsDomList2;-><init>(JJZ)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->enableList2()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Lcom/autonavi/jni/ajx3/dom/JsDomScroller2;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/dom/JsDomScroller2;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    :goto_3
    new-instance v0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    move-object v1, v0

    .line 134
    move-wide v2, p0

    .line 135
    move-wide v4, p2

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;-><init>(JJZ)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x3f0000a1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private native nativeGetChildren(J)[J
.end method

.method private native nativeGetNodeId(J)J
.end method

.method private static native nativeGetTag(J)I
.end method

.method private static native nativeGetTagName(J)Ljava/lang/String;
.end method


# virtual methods
.method public createAjxNode()Lol;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->mTag:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lol;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lon;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, Lon;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Lon;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lon;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Ldr;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Ldr;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Ljm;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    new-instance v0, Lwr;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Lpm;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    new-instance v0, Ldm;

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    new-instance v0, Lbn;

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    new-instance v0, Lyk;

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x3f00009b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public createTemplateAjxNode()Lol;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->mTag:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lol;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    new-instance v0, Lon;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, Lon;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v0, Lon;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lon;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    new-instance v0, Ldr;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Ldr;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    new-instance v0, Ljm;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    new-instance v0, Lwr;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    new-instance v0, Lpm;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    new-instance v0, Ldm;

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    new-instance v0, Lbn;

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    new-instance v0, Lyk;

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, p0}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Lol;->w:Z

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x3f00009b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mChildren:[Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mShadow:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->nativeGetChildren(J)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->ctx:J

    .line 25
    .line 26
    aget-wide v5, v0, v2

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mChildren:[Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->mChildren:[Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 43
    .line 44
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->mTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public tag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->mTag:I

    .line 2
    .line 3
    return v0
.end method
